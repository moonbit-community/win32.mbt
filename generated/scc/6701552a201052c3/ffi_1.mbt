///|
#borrow(this_)
extern "C" fn set_fill_rule_5b9d37656f74_ffi(
  this_ : @win32_core.RawAddress,
  fill_rule : Int,
) -> Int = "moonbit_win32_cdf2fe1ff2962b0f4307e409"

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
) -> Int = "moonbit_win32_5e4b61ca74e127bce53209b5"

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
) -> Int = "moonbit_win32_57c25cb0c9a8be1d270c6ae1"

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
) -> Int = "moonbit_win32_9f9bdbed05444e589f1cf93e"

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
) -> Int = "moonbit_win32_cc5382c1cce38deb9e5bee26"

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
) -> Int = "moonbit_win32_9ab28f8d91b4fa30e87c56ff"

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
) -> Int = "moonbit_win32_ccc09fe9a9d5ebd395f0ce07"

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
) -> Int = "moonbit_win32_5c5a2317316ce6724c7f461a"

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
) -> Int = "moonbit_win32_5b2a6b36e8bc20e560fbdf7c"

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
) -> Int = "moonbit_win32_fc7d3b763d8a275398542d2d"

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
) -> Int = "moonbit_win32_7cf5b132a65a0fcfcd0498f3"

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
) -> Int = "moonbit_win32_320e9aed69a88e896b02ae5c"

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
) -> Int = "moonbit_win32_f0a47fb10e5dda2b929a48ca"

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
) -> Int = "moonbit_win32_8d0778980eebc6b955990531"

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
) -> Int = "moonbit_win32_6df12fde17ab3004a243656d"

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
) -> Int = "moonbit_win32_525ca294c0b0a226d24d4689"

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
) -> Int = "moonbit_win32_8636389ad605deb6acffb707"

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
) -> Int = "moonbit_win32_04c6adb2d9c4f8ad297b1074"

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
) -> Int = "moonbit_win32_cb260685c26572e665d0dd88"

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
) -> Int = "moonbit_win32_935f316bfa7fe2e145152143"

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
) -> Int = "moonbit_win32_3bafd8cd75c691c2a76ca31e"

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
) -> Int = "moonbit_win32_dd7c8141baef89158a8e3b00"

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
) -> Int = "moonbit_win32_788264829d7b54bd7d1be653"

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
) -> Int = "moonbit_win32_c2b96ba450e4f999f48c14e9"

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
) -> Int = "moonbit_win32_a5fff107c9b2f5fbeda72a66"

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
) -> Int = "moonbit_win32_56e5b8dc861f2322c0c576e2"

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
) -> Int = "moonbit_win32_36133d4d7502b401043dad43"

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
) -> Int = "moonbit_win32_5cbc0479a1e86357747ca14d"

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
) -> Int = "moonbit_win32_e78b2b4b7f7f2ac441e7aa4c"

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
) -> Int = "moonbit_win32_f04620ed41677259732af11d"

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
) -> Int = "moonbit_win32_0416576acf78df819c20bd0a"

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
) -> Int = "moonbit_win32_e963a52eb65a47124cab9459"

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
) -> Int = "moonbit_win32_48b0145f5ffdf2fa6e934f74"

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
) -> Int = "moonbit_win32_ebd10ab4413c5085450274ea"

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
) -> Int = "moonbit_win32_c738b15feb3cf4ebee5342b3"

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
) -> Int = "moonbit_win32_060016c6ef6abe4418302114"

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
) -> Int = "moonbit_win32_67d2cc5c47dc0206bc70f413"

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
) -> Int = "moonbit_win32_0311dbe0e7766a7da1c6b3e7"

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
) -> Int = "moonbit_win32_8b5f3e7c89c190dcaa06446d"

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
) -> Int = "moonbit_win32_1aed38be52b3e5a0b5c5348f"

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
) -> Int = "moonbit_win32_e34c4b6e489589e2249c3c2e"

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
) -> Int = "moonbit_win32_37bfdd347c71146441913382"

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
) -> Int = "moonbit_win32_49815cb7bfe1400bdca4ac61"

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
) -> Int = "moonbit_win32_b4cda97821bb7f46e7304f03"

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
) -> Int = "moonbit_win32_764a87a5e8d75dee39c81e2c"

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
) -> Int = "moonbit_win32_e117bd12f38017b59d7d6d31"

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
) -> Int = "moonbit_win32_d05f67126b5da30ab638c837"

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
) -> Int = "moonbit_win32_bb8e6e89e98f9e64ebcab878"

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
) -> Int = "moonbit_win32_1668c63a38b8d002cab9a93f"

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
) -> Int = "moonbit_win32_d7ef872b306246766cb6966c"

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
) -> Int = "moonbit_win32_9bb04bbf76791b999eb04221"

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
) -> Int = "moonbit_win32_435bb61c8892d991ae47a10c"

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
) -> Int = "moonbit_win32_2b5389a9bf261038870b419a"

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
) -> Int = "moonbit_win32_aca4e052417a1fe3e799e807"

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
) -> Int = "moonbit_win32_f3861a7825e6eb72742c50e9"

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
) -> Int = "moonbit_win32_53b80bf1d95e3073d35aac34"

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
) -> Int = "moonbit_win32_b8cbaea8c1169681f7845c63"

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
) -> Int = "moonbit_win32_6cb25e63d476f5f7ca936ac4"

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
) -> Int = "moonbit_win32_44f18f4ffd37c6e429c2b3ed"

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
) -> Int = "moonbit_win32_539e0ba9211b9752eac9ee67"

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
) -> Int = "moonbit_win32_ab3798a0173f5d32fda71c4a"

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
) -> Int = "moonbit_win32_ad8e02b42247b7a73a417358"

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
) -> Int = "moonbit_win32_ca8ca90cb44f848cca38038b"

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
) -> Int = "moonbit_win32_45f429d3a5d6c75f815ad19a"

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
) -> Int = "moonbit_win32_5d1bce818e6afad50a6ef719"

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
) -> Int = "moonbit_win32_fdfef1199000f413f328f363"

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
) -> Int = "moonbit_win32_76cc5ec53a14b6b4fdabe3da"

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
) -> Int = "moonbit_win32_f06a152c80d4752678599ab3"

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
) -> Int = "moonbit_win32_0938a416390af04136c2dde3"

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
) -> Int = "moonbit_win32_76c298c4a066d3479843bbaf"

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
) -> Int = "moonbit_win32_5841023f2db7cff2252c6416"

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
) -> Int = "moonbit_win32_4656ad511538f12489fab85d"

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
) -> Int = "moonbit_win32_05ceb15812b43499de5477e5"

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
) -> Int = "moonbit_win32_dcbe56a7f1b6352919b1d904"

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
) -> Int = "moonbit_win32_86be3ebd11ab205c6babdd11"

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
) -> Int = "moonbit_win32_e156293979c6646ceb90a2bd"

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
) -> Int = "moonbit_win32_775fd37e40758fd86b6ebe4d"

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
) -> Int = "moonbit_win32_d519cba185ef42820dfc6ea2"

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
) -> Int = "moonbit_win32_d2d114fd74a1e6fda14458e2"

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
) -> Int = "moonbit_win32_f43fe9b446445bae9477c8d7"

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
) -> Int = "moonbit_win32_fa02e2bb09c2f6e95deb389d"

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
) -> Int = "moonbit_win32_1313a16fa5ef8e1d95d4d497"

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
) -> Int = "moonbit_win32_10a594715fa883e09a97ed13"

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
) -> Int = "moonbit_win32_daf410ccdaeeedc348a53180"

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
) -> Int = "moonbit_win32_189435a02ae0e9841d7421c7"

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
) -> Int = "moonbit_win32_f65a4d4c4833de93ec1d7acf"

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
) -> Int = "moonbit_win32_84b396673750cf7a71f08482"

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
) -> Int = "moonbit_win32_34050ab1f2ec9c9bb49695d1"

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
) -> Int = "moonbit_win32_d9492617f561dfe433f2580e"

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
) -> Int = "moonbit_win32_e03451505fd99ff6a509f2f8"

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
) -> Int = "moonbit_win32_b3f220f8c977fa7fde21f246"

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
) -> Int = "moonbit_win32_8b239d92c6b15ebed3bd1b21"

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
) -> Int = "moonbit_win32_dafae44df3d5656b5a1946c0"

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
) -> Int = "moonbit_win32_828bb30675444b358e5016d3"

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
) -> Int = "moonbit_win32_d630d2a67cd3e50264095a8e"

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
) -> Int = "moonbit_win32_bf6c356952e3a25228da15e1"

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
) -> Int = "moonbit_win32_4d33a7987681da49091127f2"

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
) -> Int = "moonbit_win32_0908440d0cefdaf5998e2ede"

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
) -> Int = "moonbit_win32_c15f348094c6a799d3d3fa88"

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
) -> Int = "moonbit_win32_817c4b26650cb6bf45e636f8"

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
) -> Int = "moonbit_win32_3a24026c9048d85eb69f18d6"

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
) -> Int = "moonbit_win32_683a7db324468ed8f273f5fe"

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
) -> Int = "moonbit_win32_0897ad73249eaa023d9ca6ad"

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
) -> Int = "moonbit_win32_31451e1c20a2de992b65ea18"

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
) -> Int = "moonbit_win32_c296a10a4969710301b767e5"

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
) -> Int = "moonbit_win32_c271fc971343330b1b8f8bfd"

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
) -> Int = "moonbit_win32_2c3ad5c60077e81830f18850"

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
) -> Int = "moonbit_win32_3e4a23eba290d0418311c834"

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
) -> Int = "moonbit_win32_1ec65dd2b6b68591625af0d7"

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
) -> Int = "moonbit_win32_c0a17e7cb8b4afc0f13dcc75"

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
) -> Int = "moonbit_win32_662d2f61082cea560fc1471a"

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
) -> Int = "moonbit_win32_85b734c03d225eb46615a228"

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
) -> Int = "moonbit_win32_707d0b84dce0b5bdeb7073d6"

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
) -> Int = "moonbit_win32_a3c41eab2f9f1a7f0187fcc4"

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
) -> Int = "moonbit_win32_17a32dd2f08efd8e5add657e"

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
) -> Int = "moonbit_win32_e4b1ead7656353c55d82fba5"

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
) -> Int = "moonbit_win32_62cc8b17573a1a39e8daa9fe"

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
) -> Int = "moonbit_win32_9ccd293169b21686fd1f6598"

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
) -> Int = "moonbit_win32_5f145fa790e87f8da17e5e17"

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
) -> Int = "moonbit_win32_58fbaa6d6b929f396ff4340e"

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
) -> Int = "moonbit_win32_cf2c0d546f035c4d18e0cb74"

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
) -> Int = "moonbit_win32_feb991502fdd04a2d0df4e33"

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
) -> Int = "moonbit_win32_bcacde661249b3f45893a934"

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
) -> Int = "moonbit_win32_ab8e4012d0123471b37c4209"

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
) -> Int = "moonbit_win32_4a36e7e6e80f902bdd8017e4"

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
) -> Int = "moonbit_win32_2bdc362bc96650414f062a82"

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
) -> Int = "moonbit_win32_80d98541ac09929883c731bc"

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
) -> Int = "moonbit_win32_04d4df151ddcf2403a85d167"

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
