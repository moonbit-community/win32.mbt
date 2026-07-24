///|
#borrow(this_)
extern "C" fn set_fill_rule_5b9d37656f74_ffi(
  this_ : @win32_core.RawAddress,
  fill_rule : Int,
) -> Int = "moonbit_win32_6bb99159997893cb6c747323"

///|
pub fn set_fill_rule_5b9d37656f74_raw(
  this_ : @win32_core.RawAddress,
  fill_rule : Int,
) -> Int {
  set_fill_rule_5b9d37656f74_ffi(this_, fill_rule)
}

///|
pub fn set_fill_rule_5b9d37656f74(
  this_ : @win32_core.RawAddress,
  fill_rule : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_fill_rule_5b9d37656f74_raw(this_, fill_rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn set_transform_local_7c9417d0695a_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_660292ba083c994a5699ddb6"

///|
pub fn set_transform_local_7c9417d0695a_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  set_transform_local_7c9417d0695a_ffi(this_, transform)
}

///|
pub fn set_transform_local_7c9417d0695a(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_local_7c9417d0695a_raw(this_, transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup)
extern "C" fn set_transform_lookup_c17a09f29a4a_ffi(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bffea7ef0d6e269a8baab5a1"

///|
pub fn set_transform_lookup_c17a09f29a4a_raw(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int {
  set_transform_lookup_c17a09f29a4a_ffi(this_, lookup)
}

///|
pub fn set_transform_lookup_c17a09f29a4a(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_lookup_c17a09f29a4a_raw(this_, lookup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometry_figure)
extern "C" fn clone_1f4e3addd017_ffi(
  this_ : @win32_core.RawAddress,
  geometry_figure : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87ca75fff7e52aad5cb009d6"

///|
pub fn clone_1f4e3addd017_raw(
  this_ : @win32_core.RawAddress,
  geometry_figure : @win32_core.RawAddress,
) -> Int {
  clone_1f4e3addd017_ffi(this_, geometry_figure)
}

///|
pub fn clone_1f4e3addd017(
  this_ : @win32_core.RawAddress,
  geometry_figure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_1f4e3addd017_raw(this_, geometry_figure)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_closed)
extern "C" fn get_is_closed_261ae56962b7_ffi(
  this_ : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a000c89128aa86cd286527d"

///|
pub fn get_is_closed_261ae56962b7_raw(
  this_ : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Int {
  get_is_closed_261ae56962b7_ffi(this_, is_closed)
}

///|
pub fn get_is_closed_261ae56962b7(
  this_ : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_closed_261ae56962b7_raw(this_, is_closed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_filled)
extern "C" fn get_is_filled_57b42e3055a5_ffi(
  this_ : @win32_core.RawAddress,
  is_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7e5077b2f6e6cd7f2888fdc"

///|
pub fn get_is_filled_57b42e3055a5_raw(
  this_ : @win32_core.RawAddress,
  is_filled : @win32_core.RawAddress,
) -> Int {
  get_is_filled_57b42e3055a5_ffi(this_, is_filled)
}

///|
pub fn get_is_filled_57b42e3055a5(
  this_ : @win32_core.RawAddress,
  is_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_filled_57b42e3055a5_raw(this_, is_filled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner)
extern "C" fn get_owner_4cf0a38531db_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0d0572dda0af1eecf9d3e91"

///|
pub fn get_owner_4cf0a38531db_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int {
  get_owner_4cf0a38531db_ffi(this_, owner)
}

///|
pub fn get_owner_4cf0a38531db(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_4cf0a38531db_raw(this_, owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, segment_count)
extern "C" fn get_segment_count_26ce71a41d13_ffi(
  this_ : @win32_core.RawAddress,
  segment_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b57f9b60bd33b083f855b1b"

///|
pub fn get_segment_count_26ce71a41d13_raw(
  this_ : @win32_core.RawAddress,
  segment_count : @win32_core.RawAddress,
) -> Int {
  get_segment_count_26ce71a41d13_ffi(this_, segment_count)
}

///|
pub fn get_segment_count_26ce71a41d13(
  this_ : @win32_core.RawAddress,
  segment_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_segment_count_26ce71a41d13_raw(this_, segment_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_count, segment_data)
extern "C" fn get_segment_data_485c36c9c715_ffi(
  this_ : @win32_core.RawAddress,
  data_count : @win32_core.RawAddress,
  segment_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1d1adb99e7b980f7a32939b"

///|
pub fn get_segment_data_485c36c9c715_raw(
  this_ : @win32_core.RawAddress,
  data_count : @win32_core.RawAddress,
  segment_data : @win32_core.RawAddress,
) -> Int {
  get_segment_data_485c36c9c715_ffi(this_, data_count, segment_data)
}

///|
pub fn get_segment_data_485c36c9c715(
  this_ : @win32_core.RawAddress,
  data_count : @win32_core.RawAddress,
  segment_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_segment_data_485c36c9c715_raw(
    this_, data_count, segment_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, segment_data_count)
extern "C" fn get_segment_data_count_12c9b48406c5_ffi(
  this_ : @win32_core.RawAddress,
  segment_data_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cfd3504f1c1fea2bec00478"

///|
pub fn get_segment_data_count_12c9b48406c5_raw(
  this_ : @win32_core.RawAddress,
  segment_data_count : @win32_core.RawAddress,
) -> Int {
  get_segment_data_count_12c9b48406c5_ffi(this_, segment_data_count)
}

///|
pub fn get_segment_data_count_12c9b48406c5(
  this_ : @win32_core.RawAddress,
  segment_data_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_segment_data_count_12c9b48406c5_raw(
    this_, segment_data_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, segment_stroke_pattern)
extern "C" fn get_segment_stroke_pattern_3ce4845f3cbe_ffi(
  this_ : @win32_core.RawAddress,
  segment_stroke_pattern : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51581bfbb45e1912c3ab11f3"

///|
pub fn get_segment_stroke_pattern_3ce4845f3cbe_raw(
  this_ : @win32_core.RawAddress,
  segment_stroke_pattern : @win32_core.RawAddress,
) -> Int {
  get_segment_stroke_pattern_3ce4845f3cbe_ffi(this_, segment_stroke_pattern)
}

///|
pub fn get_segment_stroke_pattern_3ce4845f3cbe(
  this_ : @win32_core.RawAddress,
  segment_stroke_pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_segment_stroke_pattern_3ce4845f3cbe_raw(
    this_, segment_stroke_pattern,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, segment_count, segment_strokes)
extern "C" fn get_segment_strokes_d5ff7fcb240b_ffi(
  this_ : @win32_core.RawAddress,
  segment_count : @win32_core.RawAddress,
  segment_strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c87a175adfa9f1da39b4db23"

///|
pub fn get_segment_strokes_d5ff7fcb240b_raw(
  this_ : @win32_core.RawAddress,
  segment_count : @win32_core.RawAddress,
  segment_strokes : @win32_core.RawAddress,
) -> Int {
  get_segment_strokes_d5ff7fcb240b_ffi(this_, segment_count, segment_strokes)
}

///|
pub fn get_segment_strokes_d5ff7fcb240b(
  this_ : @win32_core.RawAddress,
  segment_count : @win32_core.RawAddress,
  segment_strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_segment_strokes_d5ff7fcb240b_raw(
    this_, segment_count, segment_strokes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, segment_count, segment_types)
extern "C" fn get_segment_types_f132d749c14d_ffi(
  this_ : @win32_core.RawAddress,
  segment_count : @win32_core.RawAddress,
  segment_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48487a3647d87bc56153c4bc"

///|
pub fn get_segment_types_f132d749c14d_raw(
  this_ : @win32_core.RawAddress,
  segment_count : @win32_core.RawAddress,
  segment_types : @win32_core.RawAddress,
) -> Int {
  get_segment_types_f132d749c14d_ffi(this_, segment_count, segment_types)
}

///|
pub fn get_segment_types_f132d749c14d(
  this_ : @win32_core.RawAddress,
  segment_count : @win32_core.RawAddress,
  segment_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_segment_types_f132d749c14d_raw(
    this_, segment_count, segment_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_point)
extern "C" fn get_start_point_fc89c9a66a36_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_507b653238a29eb71cfafb48"

///|
pub fn get_start_point_fc89c9a66a36_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Int {
  get_start_point_fc89c9a66a36_ffi(this_, start_point)
}

///|
pub fn get_start_point_fc89c9a66a36(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_point_fc89c9a66a36_raw(this_, start_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_is_closed_1e5e87766a2d_ffi(
  this_ : @win32_core.RawAddress,
  is_closed : Int,
) -> Int = "moonbit_win32_72eb671f070f30d71e4d2098"

///|
pub fn set_is_closed_1e5e87766a2d_raw(
  this_ : @win32_core.RawAddress,
  is_closed : Int,
) -> Int {
  set_is_closed_1e5e87766a2d_ffi(this_, is_closed)
}

///|
pub fn set_is_closed_1e5e87766a2d(
  this_ : @win32_core.RawAddress,
  is_closed : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_closed_1e5e87766a2d_raw(this_, is_closed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_is_filled_494c0690b2b6_ffi(
  this_ : @win32_core.RawAddress,
  is_filled : Int,
) -> Int = "moonbit_win32_6e15d5f1152cbc49d881eb8a"

///|
pub fn set_is_filled_494c0690b2b6_raw(
  this_ : @win32_core.RawAddress,
  is_filled : Int,
) -> Int {
  set_is_filled_494c0690b2b6_ffi(this_, is_filled)
}

///|
pub fn set_is_filled_494c0690b2b6(
  this_ : @win32_core.RawAddress,
  is_filled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_filled_494c0690b2b6_raw(this_, is_filled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, segment_types, segment_data, segment_strokes)
extern "C" fn set_segments_c4ee337aa797_ffi(
  this_ : @win32_core.RawAddress,
  segment_count : UInt,
  segment_data_count : UInt,
  segment_types : @win32_core.RawAddress,
  segment_data : @win32_core.RawAddress,
  segment_strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d8ea51b026f5fc50c8bbc21"

///|
pub fn set_segments_c4ee337aa797_raw(
  this_ : @win32_core.RawAddress,
  segment_count : UInt,
  segment_data_count : UInt,
  segment_types : @win32_core.RawAddress,
  segment_data : @win32_core.RawAddress,
  segment_strokes : @win32_core.RawAddress,
) -> Int {
  set_segments_c4ee337aa797_ffi(
    this_, segment_count, segment_data_count, segment_types, segment_data, segment_strokes,
  )
}

///|
pub fn set_segments_c4ee337aa797(
  this_ : @win32_core.RawAddress,
  segment_count : UInt,
  segment_data_count : UInt,
  segment_types : @win32_core.RawAddress,
  segment_data : @win32_core.RawAddress,
  segment_strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_segments_c4ee337aa797_raw(
    this_, segment_count, segment_data_count, segment_types, segment_data, segment_strokes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_point)
extern "C" fn set_start_point_4aad377105b5_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79543c5b4b62470b5e02e829"

///|
pub fn set_start_point_4aad377105b5_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Int {
  set_start_point_4aad377105b5_ffi(this_, start_point)
}

///|
pub fn set_start_point_4aad377105b5(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_start_point_4aad377105b5_raw(this_, start_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometry_figure)
extern "C" fn append_8238dd84f4f0_ffi(
  this_ : @win32_core.RawAddress,
  geometry_figure : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f89ef32bca4b8f3df7e22ebd"

///|
pub fn append_8238dd84f4f0_raw(
  this_ : @win32_core.RawAddress,
  geometry_figure : @win32_core.RawAddress,
) -> Int {
  append_8238dd84f4f0_ffi(this_, geometry_figure)
}

///|
pub fn append_8238dd84f4f0(
  this_ : @win32_core.RawAddress,
  geometry_figure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_8238dd84f4f0_raw(this_, geometry_figure)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometry_figure)
extern "C" fn get_at_f9c3b7ab836f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  geometry_figure : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7b39aeba0bfd262a19da50f"

///|
pub fn get_at_f9c3b7ab836f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  geometry_figure : @win32_core.RawAddress,
) -> Int {
  get_at_f9c3b7ab836f_ffi(this_, index, geometry_figure)
}

///|
pub fn get_at_f9c3b7ab836f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  geometry_figure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_f9c3b7ab836f_raw(this_, index, geometry_figure)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_09ca2d8f3db3_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b2f8345940af77b9c5f4eb9"

///|
pub fn get_count_09ca2d8f3db3_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_09ca2d8f3db3_ffi(this_, count)
}

///|
pub fn get_count_09ca2d8f3db3(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_09ca2d8f3db3_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometry_figure)
extern "C" fn insert_at_0d5f9d986da0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  geometry_figure : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27543f8a0e1267c9fcde3303"

///|
pub fn insert_at_0d5f9d986da0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  geometry_figure : @win32_core.RawAddress,
) -> Int {
  insert_at_0d5f9d986da0_ffi(this_, index, geometry_figure)
}

///|
pub fn insert_at_0d5f9d986da0(
  this_ : @win32_core.RawAddress,
  index : UInt,
  geometry_figure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_0d5f9d986da0_raw(this_, index, geometry_figure)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_5a26472ec3a4_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_8d3cbf45211bff09b1333943"

///|
pub fn remove_at_5a26472ec3a4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_5a26472ec3a4_ffi(this_, index)
}

///|
pub fn remove_at_5a26472ec3a4(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_5a26472ec3a4_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometry_figure)
extern "C" fn set_at_dcf936f709ed_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  geometry_figure : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23b4fac417384c6adf0ef7a9"

///|
pub fn set_at_dcf936f709ed_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  geometry_figure : @win32_core.RawAddress,
) -> Int {
  set_at_dcf936f709ed_ffi(this_, index, geometry_figure)
}

///|
pub fn set_at_dcf936f709ed(
  this_ : @win32_core.RawAddress,
  index : UInt,
  geometry_figure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_dcf936f709ed_raw(this_, index, geometry_figure)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyphs)
extern "C" fn clone_13423b6b228e_ffi(
  this_ : @win32_core.RawAddress,
  glyphs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0825e1425fcba2e9768eed8"

///|
pub fn clone_13423b6b228e_raw(
  this_ : @win32_core.RawAddress,
  glyphs : @win32_core.RawAddress,
) -> Int {
  clone_13423b6b228e_ffi(this_, glyphs)
}

///|
pub fn clone_13423b6b228e(
  this_ : @win32_core.RawAddress,
  glyphs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_13423b6b228e_raw(this_, glyphs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bidi_level)
extern "C" fn get_bidi_level_27a4badd73fa_ffi(
  this_ : @win32_core.RawAddress,
  bidi_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20825593ba78d1403e127524"

///|
pub fn get_bidi_level_27a4badd73fa_raw(
  this_ : @win32_core.RawAddress,
  bidi_level : @win32_core.RawAddress,
) -> Int {
  get_bidi_level_27a4badd73fa_ffi(this_, bidi_level)
}

///|
pub fn get_bidi_level_27a4badd73fa(
  this_ : @win32_core.RawAddress,
  bidi_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bidi_level_27a4badd73fa_raw(this_, bidi_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_font_name)
extern "C" fn get_device_font_name_9a18fa856f23_ffi(
  this_ : @win32_core.RawAddress,
  device_font_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_690764b5763801ee13c7566d"

///|
pub fn get_device_font_name_9a18fa856f23_raw(
  this_ : @win32_core.RawAddress,
  device_font_name : @win32_core.RawAddress,
) -> Int {
  get_device_font_name_9a18fa856f23_ffi(this_, device_font_name)
}

///|
pub fn get_device_font_name_9a18fa856f23(
  this_ : @win32_core.RawAddress,
  device_font_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_font_name_9a18fa856f23_raw(this_, device_font_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, fill_brush)
extern "C" fn get_fill_brush_99b504b87757_ffi(
  this_ : @win32_core.RawAddress,
  fill_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e49c82ce4500992c2f86ca6"

///|
pub fn get_fill_brush_99b504b87757_raw(
  this_ : @win32_core.RawAddress,
  fill_brush : @win32_core.RawAddress,
) -> Int {
  get_fill_brush_99b504b87757_ffi(this_, fill_brush)
}

///|
pub fn get_fill_brush_99b504b87757(
  this_ : @win32_core.RawAddress,
  fill_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fill_brush_99b504b87757_raw(this_, fill_brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, fill_brush)
extern "C" fn get_fill_brush_local_ca5b7c4968e5_ffi(
  this_ : @win32_core.RawAddress,
  fill_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ed1408fade144bb872d244a"

///|
pub fn get_fill_brush_local_ca5b7c4968e5_raw(
  this_ : @win32_core.RawAddress,
  fill_brush : @win32_core.RawAddress,
) -> Int {
  get_fill_brush_local_ca5b7c4968e5_ffi(this_, fill_brush)
}

///|
pub fn get_fill_brush_local_ca5b7c4968e5(
  this_ : @win32_core.RawAddress,
  fill_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fill_brush_local_ca5b7c4968e5_raw(this_, fill_brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn get_fill_brush_lookup_d7d6260f3659_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_849bf74617882b25a405f3ff"

///|
pub fn get_fill_brush_lookup_d7d6260f3659_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  get_fill_brush_lookup_d7d6260f3659_ffi(this_, key)
}

///|
pub fn get_fill_brush_lookup_d7d6260f3659(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fill_brush_lookup_d7d6260f3659_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face_index)
extern "C" fn get_font_face_index_0b2b7fa10839_ffi(
  this_ : @win32_core.RawAddress,
  font_face_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e687ead72ed79764082dd6e1"

///|
pub fn get_font_face_index_0b2b7fa10839_raw(
  this_ : @win32_core.RawAddress,
  font_face_index : @win32_core.RawAddress,
) -> Int {
  get_font_face_index_0b2b7fa10839_ffi(this_, font_face_index)
}

///|
pub fn get_font_face_index_0b2b7fa10839(
  this_ : @win32_core.RawAddress,
  font_face_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_face_index_0b2b7fa10839_raw(this_, font_face_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_rendering_em_size)
extern "C" fn get_font_rendering_em_size_3447f3353fc5_ffi(
  this_ : @win32_core.RawAddress,
  font_rendering_em_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4008266a513ac8f5d5e015b5"

///|
pub fn get_font_rendering_em_size_3447f3353fc5_raw(
  this_ : @win32_core.RawAddress,
  font_rendering_em_size : @win32_core.RawAddress,
) -> Int {
  get_font_rendering_em_size_3447f3353fc5_ffi(this_, font_rendering_em_size)
}

///|
pub fn get_font_rendering_em_size_3447f3353fc5(
  this_ : @win32_core.RawAddress,
  font_rendering_em_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_rendering_em_size_3447f3353fc5_raw(
    this_, font_rendering_em_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_resource)
extern "C" fn get_font_resource_255f3dc8532b_ffi(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0383602791985771375376e2"

///|
pub fn get_font_resource_255f3dc8532b_raw(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
) -> Int {
  get_font_resource_255f3dc8532b_ffi(this_, font_resource)
}

///|
pub fn get_font_resource_255f3dc8532b(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_resource_255f3dc8532b_raw(this_, font_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index_count)
extern "C" fn get_glyph_index_count_5eedf5f6f0f5_ffi(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_181b443c8a409717503dcbfe"

///|
pub fn get_glyph_index_count_5eedf5f6f0f5_raw(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
) -> Int {
  get_glyph_index_count_5eedf5f6f0f5_ffi(this_, index_count)
}

///|
pub fn get_glyph_index_count_5eedf5f6f0f5(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyph_index_count_5eedf5f6f0f5_raw(this_, index_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index_count, glyph_indices)
extern "C" fn get_glyph_indices_b7724140358e_ffi(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7060beaaf4f7cbda381a6ac7"

///|
pub fn get_glyph_indices_b7724140358e_raw(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
) -> Int {
  get_glyph_indices_b7724140358e_ffi(this_, index_count, glyph_indices)
}

///|
pub fn get_glyph_indices_b7724140358e(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyph_indices_b7724140358e_raw(
    this_, index_count, glyph_indices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_mapping_count)
extern "C" fn get_glyph_mapping_count_0af42e9a3d56_ffi(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63587732cc5a16a953550ec2"

///|
pub fn get_glyph_mapping_count_0af42e9a3d56_raw(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
) -> Int {
  get_glyph_mapping_count_0af42e9a3d56_ffi(this_, glyph_mapping_count)
}

///|
pub fn get_glyph_mapping_count_0af42e9a3d56(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyph_mapping_count_0af42e9a3d56_raw(
    this_, glyph_mapping_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_mapping_count, glyph_mappings)
extern "C" fn get_glyph_mappings_e00e946e4eb0_ffi(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
  glyph_mappings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b84fbd7b80cc82406bbda430"

///|
pub fn get_glyph_mappings_e00e946e4eb0_raw(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
  glyph_mappings : @win32_core.RawAddress,
) -> Int {
  get_glyph_mappings_e00e946e4eb0_ffi(
    this_, glyph_mapping_count, glyph_mappings,
  )
}

///|
pub fn get_glyph_mappings_e00e946e4eb0(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
  glyph_mappings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyph_mappings_e00e946e4eb0_raw(
    this_, glyph_mapping_count, glyph_mappings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, editor)
extern "C" fn get_glyphs_editor_163960dd3387_ffi(
  this_ : @win32_core.RawAddress,
  editor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39e5e412cb249cde3f0896c4"

///|
pub fn get_glyphs_editor_163960dd3387_raw(
  this_ : @win32_core.RawAddress,
  editor : @win32_core.RawAddress,
) -> Int {
  get_glyphs_editor_163960dd3387_ffi(this_, editor)
}

///|
pub fn get_glyphs_editor_163960dd3387(
  this_ : @win32_core.RawAddress,
  editor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyphs_editor_163960dd3387_raw(this_, editor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_sideways)
extern "C" fn get_is_sideways_0271f65ffd16_ffi(
  this_ : @win32_core.RawAddress,
  is_sideways : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f018b5f0d9d8d598620a5449"

///|
pub fn get_is_sideways_0271f65ffd16_raw(
  this_ : @win32_core.RawAddress,
  is_sideways : @win32_core.RawAddress,
) -> Int {
  get_is_sideways_0271f65ffd16_ffi(this_, is_sideways)
}

///|
pub fn get_is_sideways_0271f65ffd16(
  this_ : @win32_core.RawAddress,
  is_sideways : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_sideways_0271f65ffd16_raw(this_, is_sideways)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, origin)
extern "C" fn get_origin_3979c1b2aa4e_ffi(
  this_ : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb648184d79f22c1c89bbda6"

///|
pub fn get_origin_3979c1b2aa4e_raw(
  this_ : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> Int {
  get_origin_3979c1b2aa4e_ffi(this_, origin)
}

///|
pub fn get_origin_3979c1b2aa4e(
  this_ : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_origin_3979c1b2aa4e_raw(this_, origin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prohibited_caret_stop_count)
extern "C" fn get_prohibited_caret_stop_count_ff9ddb984a47_ffi(
  this_ : @win32_core.RawAddress,
  prohibited_caret_stop_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af9a6ada56fbf36aa7c23f96"

///|
pub fn get_prohibited_caret_stop_count_ff9ddb984a47_raw(
  this_ : @win32_core.RawAddress,
  prohibited_caret_stop_count : @win32_core.RawAddress,
) -> Int {
  get_prohibited_caret_stop_count_ff9ddb984a47_ffi(
    this_, prohibited_caret_stop_count,
  )
}

///|
pub fn get_prohibited_caret_stop_count_ff9ddb984a47(
  this_ : @win32_core.RawAddress,
  prohibited_caret_stop_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prohibited_caret_stop_count_ff9ddb984a47_raw(
    this_, prohibited_caret_stop_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prohibited_caret_stop_count, prohibited_caret_stops)
extern "C" fn get_prohibited_caret_stops_374c25179832_ffi(
  this_ : @win32_core.RawAddress,
  prohibited_caret_stop_count : @win32_core.RawAddress,
  prohibited_caret_stops : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c5797861b7e4b60348877c3"

///|
pub fn get_prohibited_caret_stops_374c25179832_raw(
  this_ : @win32_core.RawAddress,
  prohibited_caret_stop_count : @win32_core.RawAddress,
  prohibited_caret_stops : @win32_core.RawAddress,
) -> Int {
  get_prohibited_caret_stops_374c25179832_ffi(
    this_, prohibited_caret_stop_count, prohibited_caret_stops,
  )
}

///|
pub fn get_prohibited_caret_stops_374c25179832(
  this_ : @win32_core.RawAddress,
  prohibited_caret_stop_count : @win32_core.RawAddress,
  prohibited_caret_stops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prohibited_caret_stops_374c25179832_raw(
    this_, prohibited_caret_stop_count, prohibited_caret_stops,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, style_simulations)
extern "C" fn get_style_simulations_c46fdec717bd_ffi(
  this_ : @win32_core.RawAddress,
  style_simulations : @win32_core.RawAddress,
) -> Int = "moonbit_win32_744cc58f081fb739023fa338"

///|
pub fn get_style_simulations_c46fdec717bd_raw(
  this_ : @win32_core.RawAddress,
  style_simulations : @win32_core.RawAddress,
) -> Int {
  get_style_simulations_c46fdec717bd_ffi(this_, style_simulations)
}

///|
pub fn get_style_simulations_c46fdec717bd(
  this_ : @win32_core.RawAddress,
  style_simulations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_style_simulations_c46fdec717bd_raw(this_, style_simulations)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, unicode_string)
extern "C" fn get_unicode_string_62efae6ec6da_ffi(
  this_ : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2792cda6a7a50556dca69435"

///|
pub fn get_unicode_string_62efae6ec6da_raw(
  this_ : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
) -> Int {
  get_unicode_string_62efae6ec6da_ffi(this_, unicode_string)
}

///|
pub fn get_unicode_string_62efae6ec6da(
  this_ : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unicode_string_62efae6ec6da_raw(this_, unicode_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, fill_brush)
extern "C" fn set_fill_brush_local_f58e1417871b_ffi(
  this_ : @win32_core.RawAddress,
  fill_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6139dbd446c542a06df1a4d"

///|
pub fn set_fill_brush_local_f58e1417871b_raw(
  this_ : @win32_core.RawAddress,
  fill_brush : @win32_core.RawAddress,
) -> Int {
  set_fill_brush_local_f58e1417871b_ffi(this_, fill_brush)
}

///|
pub fn set_fill_brush_local_f58e1417871b(
  this_ : @win32_core.RawAddress,
  fill_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_fill_brush_local_f58e1417871b_raw(this_, fill_brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_fill_brush_lookup_55cab60ea56c_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c81b113f6ad414f9d4eb6361"

///|
pub fn set_fill_brush_lookup_55cab60ea56c_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  set_fill_brush_lookup_55cab60ea56c_ffi(this_, key)
}

///|
pub fn set_fill_brush_lookup_55cab60ea56c(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_fill_brush_lookup_55cab60ea56c_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_font_face_index_a7f369f6bc9b_ffi(
  this_ : @win32_core.RawAddress,
  font_face_index : Int,
) -> Int = "moonbit_win32_2d4fadac8d6b5aa261f7845e"

///|
pub fn set_font_face_index_a7f369f6bc9b_raw(
  this_ : @win32_core.RawAddress,
  font_face_index : Int,
) -> Int {
  set_font_face_index_a7f369f6bc9b_ffi(this_, font_face_index)
}

///|
pub fn set_font_face_index_a7f369f6bc9b(
  this_ : @win32_core.RawAddress,
  font_face_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_face_index_a7f369f6bc9b_raw(this_, font_face_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_font_rendering_em_size_cbd1199c58de_ffi(
  this_ : @win32_core.RawAddress,
  font_rendering_em_size : Float,
) -> Int = "moonbit_win32_dd1694a053f416fc65c1cf6f"

///|
pub fn set_font_rendering_em_size_cbd1199c58de_raw(
  this_ : @win32_core.RawAddress,
  font_rendering_em_size : Float,
) -> Int {
  set_font_rendering_em_size_cbd1199c58de_ffi(this_, font_rendering_em_size)
}

///|
pub fn set_font_rendering_em_size_cbd1199c58de(
  this_ : @win32_core.RawAddress,
  font_rendering_em_size : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_rendering_em_size_cbd1199c58de_raw(
    this_, font_rendering_em_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_resource)
extern "C" fn set_font_resource_d5be6d4a6145_ffi(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06dc206d6fdc25e4c0b5f5de"

///|
pub fn set_font_resource_d5be6d4a6145_raw(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
) -> Int {
  set_font_resource_d5be6d4a6145_ffi(this_, font_resource)
}

///|
pub fn set_font_resource_d5be6d4a6145(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_resource_d5be6d4a6145_raw(this_, font_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, origin)
extern "C" fn set_origin_ac9c29a391cb_ffi(
  this_ : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_569b2eb380a2198aa9c91d4c"

///|
pub fn set_origin_ac9c29a391cb_raw(
  this_ : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> Int {
  set_origin_ac9c29a391cb_ffi(this_, origin)
}

///|
pub fn set_origin_ac9c29a391cb(
  this_ : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_origin_ac9c29a391cb_raw(this_, origin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_style_simulations_6e14599f6f74_ffi(
  this_ : @win32_core.RawAddress,
  style_simulations : Int,
) -> Int = "moonbit_win32_d480b1ffd3aa1c9d6d233156"

///|
pub fn set_style_simulations_6e14599f6f74_raw(
  this_ : @win32_core.RawAddress,
  style_simulations : Int,
) -> Int {
  set_style_simulations_6e14599f6f74_ffi(this_, style_simulations)
}

///|
pub fn set_style_simulations_6e14599f6f74(
  this_ : @win32_core.RawAddress,
  style_simulations : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_style_simulations_6e14599f6f74_raw(this_, style_simulations)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn apply_edits_4d1d651a5836_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17e3e6f7d1c34461c2126aa0"

///|
pub fn apply_edits_4d1d651a5836_raw(this_ : @win32_core.RawAddress) -> Int {
  apply_edits_4d1d651a5836_ffi(this_)
}

///|
pub fn apply_edits_4d1d651a5836(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_edits_4d1d651a5836_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bidi_level)
extern "C" fn get_bidi_level_65a997c8a35e_ffi(
  this_ : @win32_core.RawAddress,
  bidi_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6db629be5288c9c4cc16efaa"

///|
pub fn get_bidi_level_65a997c8a35e_raw(
  this_ : @win32_core.RawAddress,
  bidi_level : @win32_core.RawAddress,
) -> Int {
  get_bidi_level_65a997c8a35e_ffi(this_, bidi_level)
}

///|
pub fn get_bidi_level_65a997c8a35e(
  this_ : @win32_core.RawAddress,
  bidi_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bidi_level_65a997c8a35e_raw(this_, bidi_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_font_name)
extern "C" fn get_device_font_name_176318953927_ffi(
  this_ : @win32_core.RawAddress,
  device_font_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cfd236804d181189291711b"

///|
pub fn get_device_font_name_176318953927_raw(
  this_ : @win32_core.RawAddress,
  device_font_name : @win32_core.RawAddress,
) -> Int {
  get_device_font_name_176318953927_ffi(this_, device_font_name)
}

///|
pub fn get_device_font_name_176318953927(
  this_ : @win32_core.RawAddress,
  device_font_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_font_name_176318953927_raw(this_, device_font_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index_count)
extern "C" fn get_glyph_index_count_b426f4c8a841_ffi(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92e41c3c717f6160b72928a0"

///|
pub fn get_glyph_index_count_b426f4c8a841_raw(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
) -> Int {
  get_glyph_index_count_b426f4c8a841_ffi(this_, index_count)
}

///|
pub fn get_glyph_index_count_b426f4c8a841(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyph_index_count_b426f4c8a841_raw(this_, index_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index_count, glyph_indices)
extern "C" fn get_glyph_indices_16412d121af8_ffi(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e85dae01bee3e99ac220dd72"

///|
pub fn get_glyph_indices_16412d121af8_raw(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
) -> Int {
  get_glyph_indices_16412d121af8_ffi(this_, index_count, glyph_indices)
}

///|
pub fn get_glyph_indices_16412d121af8(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyph_indices_16412d121af8_raw(
    this_, index_count, glyph_indices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_mapping_count)
extern "C" fn get_glyph_mapping_count_cbc78065962e_ffi(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3389ec3af4473c85a0b16659"

///|
pub fn get_glyph_mapping_count_cbc78065962e_raw(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
) -> Int {
  get_glyph_mapping_count_cbc78065962e_ffi(this_, glyph_mapping_count)
}

///|
pub fn get_glyph_mapping_count_cbc78065962e(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyph_mapping_count_cbc78065962e_raw(
    this_, glyph_mapping_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_mapping_count, glyph_mappings)
extern "C" fn get_glyph_mappings_0ee466d2b8ab_ffi(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
  glyph_mappings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b091e52ed837004772a222d"

///|
pub fn get_glyph_mappings_0ee466d2b8ab_raw(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
  glyph_mappings : @win32_core.RawAddress,
) -> Int {
  get_glyph_mappings_0ee466d2b8ab_ffi(
    this_, glyph_mapping_count, glyph_mappings,
  )
}

///|
pub fn get_glyph_mappings_0ee466d2b8ab(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
  glyph_mappings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyph_mappings_0ee466d2b8ab_raw(
    this_, glyph_mapping_count, glyph_mappings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_sideways)
extern "C" fn get_is_sideways_28e3fbe00edf_ffi(
  this_ : @win32_core.RawAddress,
  is_sideways : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1763e22550cd88e4f1af1cb1"

///|
pub fn get_is_sideways_28e3fbe00edf_raw(
  this_ : @win32_core.RawAddress,
  is_sideways : @win32_core.RawAddress,
) -> Int {
  get_is_sideways_28e3fbe00edf_ffi(this_, is_sideways)
}

///|
pub fn get_is_sideways_28e3fbe00edf(
  this_ : @win32_core.RawAddress,
  is_sideways : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_sideways_28e3fbe00edf_raw(this_, is_sideways)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prohibited_caret_stop_count)
extern "C" fn get_prohibited_caret_stop_count_43ee04fcdeae_ffi(
  this_ : @win32_core.RawAddress,
  prohibited_caret_stop_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91313b105d00c1cfa7389ac0"

///|
pub fn get_prohibited_caret_stop_count_43ee04fcdeae_raw(
  this_ : @win32_core.RawAddress,
  prohibited_caret_stop_count : @win32_core.RawAddress,
) -> Int {
  get_prohibited_caret_stop_count_43ee04fcdeae_ffi(
    this_, prohibited_caret_stop_count,
  )
}

///|
pub fn get_prohibited_caret_stop_count_43ee04fcdeae(
  this_ : @win32_core.RawAddress,
  prohibited_caret_stop_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prohibited_caret_stop_count_43ee04fcdeae_raw(
    this_, prohibited_caret_stop_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count, prohibited_caret_stops)
extern "C" fn get_prohibited_caret_stops_dbbbfd022b76_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  prohibited_caret_stops : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e50624a56ee76ec829d003c"

///|
pub fn get_prohibited_caret_stops_dbbbfd022b76_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  prohibited_caret_stops : @win32_core.RawAddress,
) -> Int {
  get_prohibited_caret_stops_dbbbfd022b76_ffi(
    this_, count, prohibited_caret_stops,
  )
}

///|
pub fn get_prohibited_caret_stops_dbbbfd022b76(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  prohibited_caret_stops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prohibited_caret_stops_dbbbfd022b76_raw(
    this_, count, prohibited_caret_stops,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, unicode_string)
extern "C" fn get_unicode_string_aa52dd4e1536_ffi(
  this_ : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b3f9e4986ff77004a65a504"

///|
pub fn get_unicode_string_aa52dd4e1536_raw(
  this_ : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
) -> Int {
  get_unicode_string_aa52dd4e1536_ffi(this_, unicode_string)
}

///|
pub fn get_unicode_string_aa52dd4e1536(
  this_ : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unicode_string_aa52dd4e1536_raw(this_, unicode_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_bidi_level_2d8779641142_ffi(
  this_ : @win32_core.RawAddress,
  bidi_level : UInt,
) -> Int = "moonbit_win32_487efee919050995d8d5eae2"

///|
pub fn set_bidi_level_2d8779641142_raw(
  this_ : @win32_core.RawAddress,
  bidi_level : UInt,
) -> Int {
  set_bidi_level_2d8779641142_ffi(this_, bidi_level)
}

///|
pub fn set_bidi_level_2d8779641142(
  this_ : @win32_core.RawAddress,
  bidi_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bidi_level_2d8779641142_raw(this_, bidi_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_font_name)
extern "C" fn set_device_font_name_7bd8e7b6ad3a_ffi(
  this_ : @win32_core.RawAddress,
  device_font_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c913808450cc372566260eb"

///|
pub fn set_device_font_name_7bd8e7b6ad3a_raw(
  this_ : @win32_core.RawAddress,
  device_font_name : @win32_core.RawAddress,
) -> Int {
  set_device_font_name_7bd8e7b6ad3a_ffi(this_, device_font_name)
}

///|
pub fn set_device_font_name_7bd8e7b6ad3a(
  this_ : @win32_core.RawAddress,
  device_font_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_device_font_name_7bd8e7b6ad3a_raw(this_, device_font_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_indices)
extern "C" fn set_glyph_indices_d3cd6bfbfc17_ffi(
  this_ : @win32_core.RawAddress,
  index_count : UInt,
  glyph_indices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49536a0072c4611d5b642f24"

///|
pub fn set_glyph_indices_d3cd6bfbfc17_raw(
  this_ : @win32_core.RawAddress,
  index_count : UInt,
  glyph_indices : @win32_core.RawAddress,
) -> Int {
  set_glyph_indices_d3cd6bfbfc17_ffi(this_, index_count, glyph_indices)
}

///|
pub fn set_glyph_indices_d3cd6bfbfc17(
  this_ : @win32_core.RawAddress,
  index_count : UInt,
  glyph_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_glyph_indices_d3cd6bfbfc17_raw(
    this_, index_count, glyph_indices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_mappings)
extern "C" fn set_glyph_mappings_c6dd351254ed_ffi(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : UInt,
  glyph_mappings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7a1239e455fdfb8f117082d"

///|
pub fn set_glyph_mappings_c6dd351254ed_raw(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : UInt,
  glyph_mappings : @win32_core.RawAddress,
) -> Int {
  set_glyph_mappings_c6dd351254ed_ffi(
    this_, glyph_mapping_count, glyph_mappings,
  )
}

///|
pub fn set_glyph_mappings_c6dd351254ed(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : UInt,
  glyph_mappings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_glyph_mappings_c6dd351254ed_raw(
    this_, glyph_mapping_count, glyph_mappings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_is_sideways_e6545ed83c59_ffi(
  this_ : @win32_core.RawAddress,
  is_sideways : Int,
) -> Int = "moonbit_win32_14f535003d36c305a1baa897"

///|
pub fn set_is_sideways_e6545ed83c59_raw(
  this_ : @win32_core.RawAddress,
  is_sideways : Int,
) -> Int {
  set_is_sideways_e6545ed83c59_ffi(this_, is_sideways)
}

///|
pub fn set_is_sideways_e6545ed83c59(
  this_ : @win32_core.RawAddress,
  is_sideways : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_sideways_e6545ed83c59_raw(this_, is_sideways)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prohibited_caret_stops)
extern "C" fn set_prohibited_caret_stops_c0ec79b1a035_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  prohibited_caret_stops : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5743a7dce5b9fb5114362572"

///|
pub fn set_prohibited_caret_stops_c0ec79b1a035_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  prohibited_caret_stops : @win32_core.RawAddress,
) -> Int {
  set_prohibited_caret_stops_c0ec79b1a035_ffi(
    this_, count, prohibited_caret_stops,
  )
}

///|
pub fn set_prohibited_caret_stops_c0ec79b1a035(
  this_ : @win32_core.RawAddress,
  count : UInt,
  prohibited_caret_stops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_prohibited_caret_stops_c0ec79b1a035_raw(
    this_, count, prohibited_caret_stops,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, unicode_string)
extern "C" fn set_unicode_string_48bf65d2e051_ffi(
  this_ : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2858a6391b7c78c6ee4b0904"

///|
pub fn set_unicode_string_48bf65d2e051_raw(
  this_ : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
) -> Int {
  set_unicode_string_48bf65d2e051_ffi(this_, unicode_string)
}

///|
pub fn set_unicode_string_48bf65d2e051(
  this_ : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_unicode_string_48bf65d2e051_raw(this_, unicode_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color_interpolation_mode)
extern "C" fn get_color_interpolation_mode_53a7711fb0c4_ffi(
  this_ : @win32_core.RawAddress,
  color_interpolation_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a71dc0e41fc644b7132900e"

///|
pub fn get_color_interpolation_mode_53a7711fb0c4_raw(
  this_ : @win32_core.RawAddress,
  color_interpolation_mode : @win32_core.RawAddress,
) -> Int {
  get_color_interpolation_mode_53a7711fb0c4_ffi(this_, color_interpolation_mode)
}

///|
pub fn get_color_interpolation_mode_53a7711fb0c4(
  this_ : @win32_core.RawAddress,
  color_interpolation_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_interpolation_mode_53a7711fb0c4_raw(
    this_, color_interpolation_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gradient_stops)
extern "C" fn get_gradient_stops_0378670c6a9d_ffi(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7a487e60272ad86b7544f72"

///|
pub fn get_gradient_stops_0378670c6a9d_raw(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
) -> Int {
  get_gradient_stops_0378670c6a9d_ffi(this_, gradient_stops)
}

///|
pub fn get_gradient_stops_0378670c6a9d(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gradient_stops_0378670c6a9d_raw(this_, gradient_stops)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, spread_method)
extern "C" fn get_spread_method_d80352f231d6_ffi(
  this_ : @win32_core.RawAddress,
  spread_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9cc585df1dda03d83b45abc"

///|
pub fn get_spread_method_d80352f231d6_raw(
  this_ : @win32_core.RawAddress,
  spread_method : @win32_core.RawAddress,
) -> Int {
  get_spread_method_d80352f231d6_ffi(this_, spread_method)
}

///|
pub fn get_spread_method_d80352f231d6(
  this_ : @win32_core.RawAddress,
  spread_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_spread_method_d80352f231d6_raw(this_, spread_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn get_transform_a28bd8e541ef_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14ee28f432b431498333f289"

///|
pub fn get_transform_a28bd8e541ef_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  get_transform_a28bd8e541ef_ffi(this_, transform)
}

///|
pub fn get_transform_a28bd8e541ef(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_a28bd8e541ef_raw(this_, transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn get_transform_local_654b1d859685_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4faf65bffeb49b486577a3f7"

///|
pub fn get_transform_local_654b1d859685_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  get_transform_local_654b1d859685_ffi(this_, transform)
}

///|
pub fn get_transform_local_654b1d859685(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_local_654b1d859685_raw(this_, transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn get_transform_lookup_19e275cbdd88_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5513ee284f27591e22f23ca"

///|
pub fn get_transform_lookup_19e275cbdd88_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  get_transform_lookup_19e275cbdd88_ffi(this_, key)
}

///|
pub fn get_transform_lookup_19e275cbdd88(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_lookup_19e275cbdd88_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_color_interpolation_mode_7818abff9e69_ffi(
  this_ : @win32_core.RawAddress,
  color_interpolation_mode : Int,
) -> Int = "moonbit_win32_616b549701a54fa092a5c7fd"

///|
pub fn set_color_interpolation_mode_7818abff9e69_raw(
  this_ : @win32_core.RawAddress,
  color_interpolation_mode : Int,
) -> Int {
  set_color_interpolation_mode_7818abff9e69_ffi(this_, color_interpolation_mode)
}

///|
pub fn set_color_interpolation_mode_7818abff9e69(
  this_ : @win32_core.RawAddress,
  color_interpolation_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_interpolation_mode_7818abff9e69_raw(
    this_, color_interpolation_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_spread_method_80a10c11aef5_ffi(
  this_ : @win32_core.RawAddress,
  spread_method : Int,
) -> Int = "moonbit_win32_6acf5db3268c5edcb36ff4a2"

///|
pub fn set_spread_method_80a10c11aef5_raw(
  this_ : @win32_core.RawAddress,
  spread_method : Int,
) -> Int {
  set_spread_method_80a10c11aef5_ffi(this_, spread_method)
}

///|
pub fn set_spread_method_80a10c11aef5(
  this_ : @win32_core.RawAddress,
  spread_method : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_spread_method_80a10c11aef5_raw(this_, spread_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn set_transform_local_6ee6f35ad997_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d64598c05ec624daa85a8ab8"

///|
pub fn set_transform_local_6ee6f35ad997_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  set_transform_local_6ee6f35ad997_ffi(this_, transform)
}

///|
pub fn set_transform_local_6ee6f35ad997(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_local_6ee6f35ad997_raw(this_, transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_transform_lookup_798c38b0ba0d_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60a50fd1442d581b496465e8"

///|
pub fn set_transform_lookup_798c38b0ba0d_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  set_transform_lookup_798c38b0ba0d_ffi(this_, key)
}

///|
pub fn set_transform_lookup_798c38b0ba0d(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_lookup_798c38b0ba0d_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gradient_stop)
extern "C" fn clone_42e038685dd0_ffi(
  this_ : @win32_core.RawAddress,
  gradient_stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b29e343122471175f8b23108"

///|
pub fn clone_42e038685dd0_raw(
  this_ : @win32_core.RawAddress,
  gradient_stop : @win32_core.RawAddress,
) -> Int {
  clone_42e038685dd0_ffi(this_, gradient_stop)
}

///|
pub fn clone_42e038685dd0(
  this_ : @win32_core.RawAddress,
  gradient_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_42e038685dd0_raw(this_, gradient_stop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color, color_profile)
extern "C" fn get_color_cea68fd98c69_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_029c5d8adac5a47cdf7e4c09"

///|
pub fn get_color_cea68fd98c69_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
) -> Int {
  get_color_cea68fd98c69_ffi(this_, color, color_profile)
}

///|
pub fn get_color_cea68fd98c69(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_cea68fd98c69_raw(this_, color, color_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_offset_94867f0887bc_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_889caebca6ceba2cdc82f9b7"

///|
pub fn get_offset_94867f0887bc_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_94867f0887bc_ffi(this_, offset)
}

///|
pub fn get_offset_94867f0887bc(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_94867f0887bc_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner)
extern "C" fn get_owner_d0916716a21f_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4bb916ab34fbb5ba4f12844"

///|
pub fn get_owner_d0916716a21f_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int {
  get_owner_d0916716a21f_ffi(this_, owner)
}

///|
pub fn get_owner_d0916716a21f(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_d0916716a21f_raw(this_, owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color, color_profile)
extern "C" fn set_color_0b4ee18dbc81_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20268e6fa9e3d724df813ae3"

///|
pub fn set_color_0b4ee18dbc81_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
) -> Int {
  set_color_0b4ee18dbc81_ffi(this_, color, color_profile)
}

///|
pub fn set_color_0b4ee18dbc81(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_0b4ee18dbc81_raw(this_, color, color_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_offset_7e9c78eea735_ffi(
  this_ : @win32_core.RawAddress,
  offset : Float,
) -> Int = "moonbit_win32_0c7d2f7407512e107a65bd62"

///|
pub fn set_offset_7e9c78eea735_raw(
  this_ : @win32_core.RawAddress,
  offset : Float,
) -> Int {
  set_offset_7e9c78eea735_ffi(this_, offset)
}

///|
pub fn set_offset_7e9c78eea735(
  this_ : @win32_core.RawAddress,
  offset : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_offset_7e9c78eea735_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stop)
extern "C" fn append_d598a1c52506_ffi(
  this_ : @win32_core.RawAddress,
  stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8744883f541c3bcf9374524e"

///|
pub fn append_d598a1c52506_raw(
  this_ : @win32_core.RawAddress,
  stop : @win32_core.RawAddress,
) -> Int {
  append_d598a1c52506_ffi(this_, stop)
}

///|
pub fn append_d598a1c52506(
  this_ : @win32_core.RawAddress,
  stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_d598a1c52506_raw(this_, stop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stop)
extern "C" fn get_at_fcb5aaf50af6_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afa8a42b8375dd5306b4f077"

///|
pub fn get_at_fcb5aaf50af6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  stop : @win32_core.RawAddress,
) -> Int {
  get_at_fcb5aaf50af6_ffi(this_, index, stop)
}

///|
pub fn get_at_fcb5aaf50af6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_fcb5aaf50af6_raw(this_, index, stop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_e7748f1eb913_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cb1daee3846d5f0055e24b5"

///|
pub fn get_count_e7748f1eb913_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_e7748f1eb913_ffi(this_, count)
}

///|
pub fn get_count_e7748f1eb913(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_e7748f1eb913_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stop)
extern "C" fn insert_at_dfb507e8bda3_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60229ee3bd3f9177151b87f3"

///|
pub fn insert_at_dfb507e8bda3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  stop : @win32_core.RawAddress,
) -> Int {
  insert_at_dfb507e8bda3_ffi(this_, index, stop)
}

///|
pub fn insert_at_dfb507e8bda3(
  this_ : @win32_core.RawAddress,
  index : UInt,
  stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_dfb507e8bda3_raw(this_, index, stop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_6254dfc2041f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_c391dc9a01394b861189b775"

///|
pub fn remove_at_6254dfc2041f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_6254dfc2041f_ffi(this_, index)
}

///|
pub fn remove_at_6254dfc2041f(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_6254dfc2041f_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stop)
extern "C" fn set_at_d3232a331775_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cc091d1009a832e6033d1cc"

///|
pub fn set_at_d3232a331775_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  stop : @win32_core.RawAddress,
) -> Int {
  set_at_d3232a331775_ffi(this_, index, stop)
}

///|
pub fn set_at_d3232a331775(
  this_ : @win32_core.RawAddress,
  index : UInt,
  stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_d3232a331775_raw(this_, index, stop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_brush)
extern "C" fn clone_fd1f62b14a6d_ffi(
  this_ : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a91c4b17071b1159df2949a3"

///|
pub fn clone_fd1f62b14a6d_raw(
  this_ : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Int {
  clone_fd1f62b14a6d_ffi(this_, image_brush)
}

///|
pub fn clone_fd1f62b14a6d(
  this_ : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_fd1f62b14a6d_raw(this_, image_brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color_profile_resource)
extern "C" fn get_color_profile_resource_c8d51e8d4cd4_ffi(
  this_ : @win32_core.RawAddress,
  color_profile_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a13c797efbb5d53f6258b1d"

///|
pub fn get_color_profile_resource_c8d51e8d4cd4_raw(
  this_ : @win32_core.RawAddress,
  color_profile_resource : @win32_core.RawAddress,
) -> Int {
  get_color_profile_resource_c8d51e8d4cd4_ffi(this_, color_profile_resource)
}

///|
pub fn get_color_profile_resource_c8d51e8d4cd4(
  this_ : @win32_core.RawAddress,
  color_profile_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_profile_resource_c8d51e8d4cd4_raw(
    this_, color_profile_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_resource)
extern "C" fn get_image_resource_bec4314df69f_ffi(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b18a4cd466c86a343c5a4e1"

///|
pub fn get_image_resource_bec4314df69f_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  get_image_resource_bec4314df69f_ffi(this_, image_resource)
}

///|
pub fn get_image_resource_bec4314df69f(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_resource_bec4314df69f_raw(this_, image_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color_profile_resource)
extern "C" fn set_color_profile_resource_2a2715e6d65a_ffi(
  this_ : @win32_core.RawAddress,
  color_profile_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faa28b0b1b34a2f31e38dfc1"

///|
pub fn set_color_profile_resource_2a2715e6d65a_raw(
  this_ : @win32_core.RawAddress,
  color_profile_resource : @win32_core.RawAddress,
) -> Int {
  set_color_profile_resource_2a2715e6d65a_ffi(this_, color_profile_resource)
}

///|
pub fn set_color_profile_resource_2a2715e6d65a(
  this_ : @win32_core.RawAddress,
  color_profile_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_profile_resource_2a2715e6d65a_raw(
    this_, color_profile_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_resource)
extern "C" fn set_image_resource_fe0d5c7dab04_ffi(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff9f69d71d1aeadb5cba5bdd"

///|
pub fn set_image_resource_fe0d5c7dab04_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  set_image_resource_fe0d5c7dab04_ffi(this_, image_resource)
}

///|
pub fn set_image_resource_fe0d5c7dab04(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_resource_fe0d5c7dab04_raw(this_, image_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_type)
extern "C" fn get_image_type_3aca7bfcea65_ffi(
  this_ : @win32_core.RawAddress,
  image_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ba7970a67335b9cd7805cf9"

///|
pub fn get_image_type_3aca7bfcea65_raw(
  this_ : @win32_core.RawAddress,
  image_type : @win32_core.RawAddress,
) -> Int {
  get_image_type_3aca7bfcea65_ffi(this_, image_type)
}

///|
pub fn get_image_type_3aca7bfcea65(
  this_ : @win32_core.RawAddress,
  image_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_type_3aca7bfcea65_raw(this_, image_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reader_stream)
extern "C" fn get_stream_0379ce28cef5_ffi(
  this_ : @win32_core.RawAddress,
  reader_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3b7d7b04ea615d82ff7c308"

///|
pub fn get_stream_0379ce28cef5_raw(
  this_ : @win32_core.RawAddress,
  reader_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_0379ce28cef5_ffi(this_, reader_stream)
}

///|
pub fn get_stream_0379ce28cef5(
  this_ : @win32_core.RawAddress,
  reader_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_0379ce28cef5_raw(this_, reader_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_stream, part_name)
extern "C" fn set_content_d3cb557382b9_ffi(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  image_type : Int,
  part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17a4a8463e9fda36b345d1a4"

///|
pub fn set_content_d3cb557382b9_raw(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  image_type : Int,
  part_name : @win32_core.RawAddress,
) -> Int {
  set_content_d3cb557382b9_ffi(this_, source_stream, image_type, part_name)
}

///|
pub fn set_content_d3cb557382b9(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  image_type : Int,
  part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_d3cb557382b9_raw(
    this_, source_stream, image_type, part_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn append_938f85eecdf4_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25e12ca4fb22f2e5a827ee57"

///|
pub fn append_938f85eecdf4_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  append_938f85eecdf4_ffi(this_, object)
}

///|
pub fn append_938f85eecdf4(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_938f85eecdf4_raw(this_, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn get_at_b61675fb0cde_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91574b472114eba9d1481b0b"

///|
pub fn get_at_b61675fb0cde_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  get_at_b61675fb0cde_ffi(this_, index, object)
}

///|
pub fn get_at_b61675fb0cde(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_b61675fb0cde_raw(this_, index, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_name, part)
extern "C" fn get_by_part_name_6432c04372ab_ffi(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f412e9aec0d7eb76e8d4ee79"

///|
pub fn get_by_part_name_6432c04372ab_raw(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Int {
  get_by_part_name_6432c04372ab_ffi(this_, part_name, part)
}

///|
pub fn get_by_part_name_6432c04372ab(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_by_part_name_6432c04372ab_raw(this_, part_name, part)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_908341b67a61_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e915be8af060d81ea85d8d4"

///|
pub fn get_count_908341b67a61_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_908341b67a61_ffi(this_, count)
}

///|
pub fn get_count_908341b67a61(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_908341b67a61_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn insert_at_c7216b1356b7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a051891e43525a176234caf"

///|
pub fn insert_at_c7216b1356b7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  insert_at_c7216b1356b7_ffi(this_, index, object)
}

///|
pub fn insert_at_c7216b1356b7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_c7216b1356b7_raw(this_, index, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_81bf494e0bbd_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_062f79628bd0e7078df590a0"

///|
pub fn remove_at_81bf494e0bbd_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_81bf494e0bbd_ffi(this_, index)
}

///|
pub fn remove_at_81bf494e0bbd(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_81bf494e0bbd_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn set_at_6473c062a2f2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bed587323067d3132b4b0ed7"

///|
pub fn set_at_6473c062a2f2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  set_at_6473c062a2f2_ffi(this_, index, object)
}

///|
pub fn set_at_6473c062a2f2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_6473c062a2f2_raw(this_, index, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, linear_gradient_brush)
extern "C" fn clone_c8155c0c50ac_ffi(
  this_ : @win32_core.RawAddress,
  linear_gradient_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_606152c619880b301816abf6"

///|
pub fn clone_c8155c0c50ac_raw(
  this_ : @win32_core.RawAddress,
  linear_gradient_brush : @win32_core.RawAddress,
) -> Int {
  clone_c8155c0c50ac_ffi(this_, linear_gradient_brush)
}

///|
pub fn clone_c8155c0c50ac(
  this_ : @win32_core.RawAddress,
  linear_gradient_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_c8155c0c50ac_raw(this_, linear_gradient_brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, end_point)
extern "C" fn get_end_point_d86ceafd91d6_ffi(
  this_ : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2491b89bd7db4383c3f600d4"

///|
pub fn get_end_point_d86ceafd91d6_raw(
  this_ : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
) -> Int {
  get_end_point_d86ceafd91d6_ffi(this_, end_point)
}

///|
pub fn get_end_point_d86ceafd91d6(
  this_ : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_end_point_d86ceafd91d6_raw(this_, end_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_point)
extern "C" fn get_start_point_f3559f885276_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8755ed5151adcd0be86d7617"

///|
pub fn get_start_point_f3559f885276_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Int {
  get_start_point_f3559f885276_ffi(this_, start_point)
}

///|
pub fn get_start_point_f3559f885276(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_point_f3559f885276_raw(this_, start_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, end_point)
extern "C" fn set_end_point_5a889ffed2c3_ffi(
  this_ : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de702dfb39b0d6c6850c057f"

///|
pub fn set_end_point_5a889ffed2c3_raw(
  this_ : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
) -> Int {
  set_end_point_5a889ffed2c3_ffi(this_, end_point)
}

///|
pub fn set_end_point_5a889ffed2c3(
  this_ : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_end_point_5a889ffed2c3_raw(this_, end_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_point)
extern "C" fn set_start_point_0690593cffa7_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_648d736ece973b705029cf37"

///|
pub fn set_start_point_0690593cffa7_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Int {
  set_start_point_0690593cffa7_ffi(this_, start_point)
}

///|
pub fn set_start_point_0690593cffa7(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_start_point_0690593cffa7_raw(this_, start_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix_transform)
extern "C" fn clone_0fe7cc7217b3_ffi(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f50ed84ccfdceced855a0ed"

///|
pub fn clone_0fe7cc7217b3_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Int {
  clone_0fe7cc7217b3_ffi(this_, matrix_transform)
}

///|
pub fn clone_0fe7cc7217b3(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_0fe7cc7217b3_raw(this_, matrix_transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix)
extern "C" fn get_matrix_b033de41d240_ffi(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f17d3f1cece3b3a368de0855"

///|
pub fn get_matrix_b033de41d240_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  get_matrix_b033de41d240_ffi(this_, matrix)
}

///|
pub fn get_matrix_b033de41d240(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matrix_b033de41d240_raw(this_, matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix)
extern "C" fn set_matrix_10441fd49435_ffi(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_329ef1f071a751a1e48f2b15"

///|
pub fn set_matrix_10441fd49435_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  set_matrix_10441fd49435_ffi(this_, matrix)
}

///|
pub fn set_matrix_10441fd49435(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_10441fd49435_raw(this_, matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_at_09b777246ced_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de9042179ba3c39db81392d1"

///|
pub fn get_at_09b777246ced_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name : @win32_core.RawAddress,
) -> Int {
  get_at_09b777246ced_ffi(this_, index, name)
}

///|
pub fn get_at_09b777246ced(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_09b777246ced_raw(this_, index, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_81dc18a284ca_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a71802a55bdb9972fe64702"

///|
pub fn get_count_81dc18a284ca_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_81dc18a284ca_ffi(this_, count)
}

///|
pub fn get_count_81dc18a284ca(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_81dc18a284ca_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, canvas)
extern "C" fn create_canvas_f8a46431bf54_ffi(
  this_ : @win32_core.RawAddress,
  canvas : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15040159f9796d10b9f4ab55"

///|
pub fn create_canvas_f8a46431bf54_raw(
  this_ : @win32_core.RawAddress,
  canvas : @win32_core.RawAddress,
) -> Int {
  create_canvas_f8a46431bf54_ffi(this_, canvas)
}

///|
pub fn create_canvas_f8a46431bf54(
  this_ : @win32_core.RawAddress,
  canvas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_canvas_f8a46431bf54_raw(this_, canvas)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, acquired_stream, part_uri, color_profile_resource)
extern "C" fn create_color_profile_resource_3bfe1ebca0b4_ffi(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  color_profile_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1530bb443bb203114ee18d83"

///|
pub fn create_color_profile_resource_3bfe1ebca0b4_raw(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  color_profile_resource : @win32_core.RawAddress,
) -> Int {
  create_color_profile_resource_3bfe1ebca0b4_ffi(
    this_, acquired_stream, part_uri, color_profile_resource,
  )
}

///|
pub fn create_color_profile_resource_3bfe1ebca0b4(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  color_profile_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_color_profile_resource_3bfe1ebca0b4_raw(
    this_, acquired_stream, part_uri, color_profile_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_uri, core_properties)
extern "C" fn create_core_properties_90d3770890cf_ffi(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b8c763ce6eb7975d35eb6e8"

///|
pub fn create_core_properties_90d3770890cf_raw(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Int {
  create_core_properties_90d3770890cf_ffi(this_, part_uri, core_properties)
}

///|
pub fn create_core_properties_90d3770890cf(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_core_properties_90d3770890cf_raw(
    this_, part_uri, core_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dictionary)
extern "C" fn create_dictionary_b65f3fa05cb9_ffi(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bf1d9f4ddb5948c34eb01b4"

///|
pub fn create_dictionary_b65f3fa05cb9_raw(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
) -> Int {
  create_dictionary_b65f3fa05cb9_ffi(this_, dictionary)
}

///|
pub fn create_dictionary_b65f3fa05cb9(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_dictionary_b65f3fa05cb9_raw(this_, dictionary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_uri, document)
extern "C" fn create_document_84c914d76335_ffi(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78509c8f3acc56810ea5f778"

///|
pub fn create_document_84c914d76335_raw(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int {
  create_document_84c914d76335_ffi(this_, part_uri, document)
}

///|
pub fn create_document_84c914d76335(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_document_84c914d76335_raw(this_, part_uri, document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_uri, document_sequence)
extern "C" fn create_document_sequence_f1fc36d3bc24_ffi(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f06aea9cf7f24a2e6e72c710"

///|
pub fn create_document_sequence_f1fc36d3bc24_raw(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Int {
  create_document_sequence_f1fc36d3bc24_ffi(this_, part_uri, document_sequence)
}

///|
pub fn create_document_sequence_f1fc36d3bc24(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_document_sequence_f1fc36d3bc24_raw(
    this_, part_uri, document_sequence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, acquired_stream, part_uri, document_structure_resource)
extern "C" fn create_document_structure_resource_d55b8099789b_ffi(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  document_structure_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_926fe1f69aa1d25afbe8605d"

///|
pub fn create_document_structure_resource_d55b8099789b_raw(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  document_structure_resource : @win32_core.RawAddress,
) -> Int {
  create_document_structure_resource_d55b8099789b_ffi(
    this_, acquired_stream, part_uri, document_structure_resource,
  )
}

///|
pub fn create_document_structure_resource_d55b8099789b(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  document_structure_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_document_structure_resource_d55b8099789b_raw(
    this_, acquired_stream, part_uri, document_structure_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, acquired_stream, part_uri, font_resource)
extern "C" fn create_font_resource_bb2cf0187143_ffi(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  font_embedding : Int,
  part_uri : @win32_core.RawAddress,
  is_obf_source_stream : Int,
  font_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77f22a4949b3275d8b13545d"

///|
pub fn create_font_resource_bb2cf0187143_raw(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  font_embedding : Int,
  part_uri : @win32_core.RawAddress,
  is_obf_source_stream : Int,
  font_resource : @win32_core.RawAddress,
) -> Int {
  create_font_resource_bb2cf0187143_ffi(
    this_, acquired_stream, font_embedding, part_uri, is_obf_source_stream, font_resource,
  )
}

///|
pub fn create_font_resource_bb2cf0187143(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  font_embedding : Int,
  part_uri : @win32_core.RawAddress,
  is_obf_source_stream : Int,
  font_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_resource_bb2cf0187143_raw(
    this_, acquired_stream, font_embedding, part_uri, is_obf_source_stream, font_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometry)
extern "C" fn create_geometry_474898031a27_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8df127865bcd9d1a420f2ea5"

///|
pub fn create_geometry_474898031a27_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Int {
  create_geometry_474898031a27_ffi(this_, geometry)
}

///|
pub fn create_geometry_474898031a27(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_geometry_474898031a27_raw(this_, geometry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_point, figure)
extern "C" fn create_geometry_figure_4537db71d96b_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  figure : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5c550390d839f5195c13d7f"

///|
pub fn create_geometry_figure_4537db71d96b_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  figure : @win32_core.RawAddress,
) -> Int {
  create_geometry_figure_4537db71d96b_ffi(this_, start_point, figure)
}

///|
pub fn create_geometry_figure_4537db71d96b(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  figure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_geometry_figure_4537db71d96b_raw(
    this_, start_point, figure,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_resource, glyphs)
extern "C" fn create_glyphs_8130fdfa8fdf_ffi(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
  glyphs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12c1d0ef05bc4c51fe3ce99e"

///|
pub fn create_glyphs_8130fdfa8fdf_raw(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
  glyphs : @win32_core.RawAddress,
) -> Int {
  create_glyphs_8130fdfa8fdf_ffi(this_, font_resource, glyphs)
}

///|
pub fn create_glyphs_8130fdfa8fdf(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
  glyphs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_glyphs_8130fdfa8fdf_raw(this_, font_resource, glyphs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color, color_profile, gradient_stop)
extern "C" fn create_gradient_stop_13f7f82aca5f_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
  offset : Float,
  gradient_stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfe021b4bc2c24b017e340c1"

///|
pub fn create_gradient_stop_13f7f82aca5f_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
  offset : Float,
  gradient_stop : @win32_core.RawAddress,
) -> Int {
  create_gradient_stop_13f7f82aca5f_ffi(
    this_, color, color_profile, offset, gradient_stop,
  )
}

///|
pub fn create_gradient_stop_13f7f82aca5f(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
  offset : Float,
  gradient_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_gradient_stop_13f7f82aca5f_raw(
    this_, color, color_profile, offset, gradient_stop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
