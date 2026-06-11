///|
#borrow(this_)
extern "C" fn set_fill_rule_5b9d37656f74_ffi(
  this_ : @win32_core.RawAddress,
  fill_rule : Int,
) -> Int = "moonbit_win32_fc82be3a36d5ddd421d35eef"

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
) -> Int = "moonbit_win32_9113daa9a202ae68a27d9167"

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
) -> Int = "moonbit_win32_f556719ac53b3dd34be0be7c"

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
) -> Int = "moonbit_win32_70b2a3201a56524a11837e04"

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
) -> Int = "moonbit_win32_924065d98a78cf9059712d37"

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
) -> Int = "moonbit_win32_6cf3ef9f94347eae283831d3"

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
) -> Int = "moonbit_win32_056a28975a74f7a6ef5f3818"

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
) -> Int = "moonbit_win32_0afc57ffa26140f549f8732d"

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
) -> Int = "moonbit_win32_184ba59fb82867879e889b58"

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
) -> Int = "moonbit_win32_02acde1fa11d65079bd18caf"

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
) -> Int = "moonbit_win32_3703ab9678aa3c718acb88f0"

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
) -> Int = "moonbit_win32_3e43c76a8dc6a09fdab980b1"

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
) -> Int = "moonbit_win32_d064d31e8aa630a91b8b076a"

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
) -> Int = "moonbit_win32_6f7711825609baafdb374f75"

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
) -> Int = "moonbit_win32_b3e66f9e233065ab6e4d3d72"

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
) -> Int = "moonbit_win32_99a1af8d3e16986a1e19d614"

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
) -> Int = "moonbit_win32_65ded057824d8e4f7c6adeb7"

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
) -> Int = "moonbit_win32_101cf7a5cbe8992dcfb1cfa4"

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
) -> Int = "moonbit_win32_b88b86179249ba3c531144fd"

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
) -> Int = "moonbit_win32_fdd288e6225a1c25f3e58a60"

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
) -> Int = "moonbit_win32_af10d7e8b523998ab979f840"

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
) -> Int = "moonbit_win32_9bdf2ee6fe644dcde1890411"

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
) -> Int = "moonbit_win32_ad783ee71572de6bb31b8136"

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
) -> Int = "moonbit_win32_4c5f5c116a3b9ee7b17c53ca"

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
) -> Int = "moonbit_win32_55fb8b03a21731066575ddeb"

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
) -> Int = "moonbit_win32_2138a75d42fa3360a8949f74"

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
) -> Int = "moonbit_win32_a92beb10453ba79f0f7cedf9"

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
) -> Int = "moonbit_win32_78eef412696f12de648b354f"

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
) -> Int = "moonbit_win32_88d8a6b10c855251770bbfb6"

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
) -> Int = "moonbit_win32_398bec1ec5d551c926e16080"

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
) -> Int = "moonbit_win32_a610ce4b36ec5b6de8a5b78c"

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
) -> Int = "moonbit_win32_8ac80a47d9745a9a3be155ec"

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
) -> Int = "moonbit_win32_c42158d26bc44b6d412d80c1"

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
) -> Int = "moonbit_win32_337481fb25d206bd15749ca1"

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
) -> Int = "moonbit_win32_3fec5ae9dba00f059e32810b"

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
) -> Int = "moonbit_win32_d9ac3af4dc56d7e014351cfd"

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
) -> Int = "moonbit_win32_9b9cd3c13365ca22a5e82f5d"

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
) -> Int = "moonbit_win32_bfefd302913f196266bfa12e"

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
) -> Int = "moonbit_win32_24969f383d90749f4b51e727"

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
) -> Int = "moonbit_win32_019c9064e72c8806f1127e6f"

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
) -> Int = "moonbit_win32_d7c9ce3210a206e6b7340cfe"

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
) -> Int = "moonbit_win32_fcdd41817b9450fb5224ca6d"

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
) -> Int = "moonbit_win32_a1a94a90b37efea7a48de574"

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
) -> Int = "moonbit_win32_956b9bf89dfe9e12bddd65e8"

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
) -> Int = "moonbit_win32_55b58acf6619e7c16a8416ec"

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
) -> Int = "moonbit_win32_13fa26e6a20452b49f77d965"

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
) -> Int = "moonbit_win32_3a9b4199cee6c208b3cc459d"

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
) -> Int = "moonbit_win32_a6479747262c67a1e81598aa"

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
) -> Int = "moonbit_win32_9044eaef11b78e846bed2c98"

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
) -> Int = "moonbit_win32_0d4b6016f34875267d4aa768"

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
) -> Int = "moonbit_win32_543f9dc572bfea17560da367"

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
) -> Int = "moonbit_win32_d695cad8f9d4c3fdcd80966e"

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
) -> Int = "moonbit_win32_6d16056f7b76a19d2cea9e1d"

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
) -> Int = "moonbit_win32_d547864eb722c556a7ea8bcd"

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
) -> Int = "moonbit_win32_3eceb281658e7ba94ceb9cc9"

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
) -> Int = "moonbit_win32_c73cdce3ac14c3cb9c18caa1"

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
) -> Int = "moonbit_win32_e98e40031cf80423bde6f414"

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
) -> Int = "moonbit_win32_154facd6b6a785656e9714c9"

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
) -> Int = "moonbit_win32_eb6ed46000067967ae072b30"

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
) -> Int = "moonbit_win32_0756f3f4808e44b77c18a90e"

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
) -> Int = "moonbit_win32_1433bc38c39d038b6df9db91"

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
) -> Int = "moonbit_win32_23b674accfa445650d462b53"

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
) -> Int = "moonbit_win32_917dbbe575e75b298fb06f58"

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
) -> Int = "moonbit_win32_a724182e344224326a560502"

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
) -> Int = "moonbit_win32_987cdf452340c2cd1c2fde97"

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
) -> Int = "moonbit_win32_232d7f088bf0d4219f6dda9a"

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
) -> Int = "moonbit_win32_9dffe909389faab0797f4502"

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
) -> Int = "moonbit_win32_2fb6a2e6705857d21260e8dc"

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
) -> Int = "moonbit_win32_3394ad4ddaa68d6bace6122c"

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
) -> Int = "moonbit_win32_c4811030724c783a0772e65b"

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
) -> Int = "moonbit_win32_84feab03c59a3ef56a43bdf9"

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
) -> Int = "moonbit_win32_d9dc6413ee8324866fbf2443"

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
) -> Int = "moonbit_win32_d130d7d308eed1cb07c75f85"

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
) -> Int = "moonbit_win32_cb5d61539b1fbb291b509eca"

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
) -> Int = "moonbit_win32_1b3849195eda9d2e55b92eb0"

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
) -> Int = "moonbit_win32_3479ac6b0227d055f656e139"

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
) -> Int = "moonbit_win32_6a47f425fa20f3f1d1cd72c4"

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
) -> Int = "moonbit_win32_647daff12f1286760901b725"

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
) -> Int = "moonbit_win32_0e24e16fbaae4017023159f4"

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
) -> Int = "moonbit_win32_3bd513c7990b3e5639c1bcde"

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
) -> Int = "moonbit_win32_bc3ea8cff4ac179955edadf7"

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
) -> Int = "moonbit_win32_3ca94f1e075854079f32345a"

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
) -> Int = "moonbit_win32_05ce2f2e749ab590240ac9b2"

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
) -> Int = "moonbit_win32_38b76728e9d16bd4b2813c29"

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
) -> Int = "moonbit_win32_63470339c71bc0f08fd23696"

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
) -> Int = "moonbit_win32_aa9a572a4aeedbe51f7afa68"

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
) -> Int = "moonbit_win32_fe9afa55ab1bfa277a580b94"

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
) -> Int = "moonbit_win32_ec331323e9d8785a80b521e6"

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
) -> Int = "moonbit_win32_ba7ceb940f07e5b4086a308e"

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
) -> Int = "moonbit_win32_74ea144fca1038961222a3fc"

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
) -> Int = "moonbit_win32_dec37ee551be9069777ad4c7"

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
) -> Int = "moonbit_win32_a474fba916d9f5315e0fba77"

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
) -> Int = "moonbit_win32_64456acbd62a59583ea14d30"

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
) -> Int = "moonbit_win32_3b93ec844bd57be36c264760"

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
) -> Int = "moonbit_win32_fe7c547c227ed9015f679fcb"

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
) -> Int = "moonbit_win32_b8758802bba70a7ace2914da"

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
) -> Int = "moonbit_win32_67934c82ff26faadf23bb395"

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
) -> Int = "moonbit_win32_8489dbf3bb29fb86db536510"

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
) -> Int = "moonbit_win32_008a1d98a1ab486c6825e4af"

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
) -> Int = "moonbit_win32_2143d2abaa66a3b7b88ddcee"

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
) -> Int = "moonbit_win32_8932cc4f768da0d59964faeb"

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
) -> Int = "moonbit_win32_0e4c7f83d81948f910cb819a"

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
) -> Int = "moonbit_win32_e8a3e8f546039e4b7254e723"

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
) -> Int = "moonbit_win32_aae88f99a517aefe428a9e2b"

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
) -> Int = "moonbit_win32_7f933e68f21d486e93c2fea5"

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
) -> Int = "moonbit_win32_e46ecd6bd82e74cafeeaecff"

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
) -> Int = "moonbit_win32_b95d60cd6f27837aa0154a00"

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
) -> Int = "moonbit_win32_16cc0fc70c655d55d402289d"

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
) -> Int = "moonbit_win32_02e3a6ab8f7778d18cdc3414"

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
) -> Int = "moonbit_win32_c9fea0c2e6b5df122c69e2ff"

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
) -> Int = "moonbit_win32_dc88f07edfcba459ed12100f"

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
) -> Int = "moonbit_win32_1488f05350c6b8f622caa2b4"

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
) -> Int = "moonbit_win32_0fc60f1cd352f24669baa2ef"

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
) -> Int = "moonbit_win32_f6eb38e7b724dcd23f65ba73"

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
) -> Int = "moonbit_win32_549de4355e75bdc25baeeb16"

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
) -> Int = "moonbit_win32_fcfa676a60f381e2d4fed396"

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
) -> Int = "moonbit_win32_4003591bb9153b65829accb1"

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
) -> Int = "moonbit_win32_4e374383e1237da2c7e11d50"

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
) -> Int = "moonbit_win32_c6b5e4765faaf361dae49853"

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
) -> Int = "moonbit_win32_298fb1616bbccb60dbd378a3"

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
) -> Int = "moonbit_win32_523462f18390415539ad165d"

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
) -> Int = "moonbit_win32_ec615a4717095c24047cc44e"

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
) -> Int = "moonbit_win32_c4c76fd75f49e005f57fe2cd"

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
) -> Int = "moonbit_win32_4152277ea67ac79757339dcf"

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
) -> Int = "moonbit_win32_f00f4ba49aab6a5de6ca6ec6"

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
) -> Int = "moonbit_win32_3d7a6b8504d2dfbc56bf5501"

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
) -> Int = "moonbit_win32_df11c90ee415971a92f652d8"

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
) -> Int = "moonbit_win32_89489cc1900446cfe0fd6099"

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
