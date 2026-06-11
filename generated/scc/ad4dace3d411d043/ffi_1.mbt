///|
#borrow(this_, data_object, strokes)
extern "C" fn clipboard_paste_9a82507c9a7b_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  data_object : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e4e4c340465dfeb0df9dee9"

///|
pub fn clipboard_paste_9a82507c9a7b_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  data_object : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  clipboard_paste_9a82507c9a7b_ffi(this_, x, y, data_object, strokes)
}

///|
pub fn clipboard_paste_9a82507c9a7b(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  data_object : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clipboard_paste_9a82507c9a7b_raw(
    this_, x, y, data_object, strokes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_ink)
extern "C" fn clone_3ec57d96c5e7_ffi(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de75dc92ad8851cd30624dac"

///|
pub fn clone_3ec57d96c5e7_raw(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Int {
  clone_3ec57d96c5e7_ffi(this_, new_ink)
}

///|
pub fn clone_3ec57d96c5e7(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_3ec57d96c5e7_raw(this_, new_ink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, packet_data, packet_description, stroke)
extern "C" fn create_stroke_d925a18b3c4e_ffi(
  this_ : @win32_core.RawAddress,
  packet_data : Bytes,
  packet_description : Bytes,
  stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_539a378e9241c23b306c7e5c"

///|
pub fn create_stroke_d925a18b3c4e_raw(
  this_ : @win32_core.RawAddress,
  packet_data : Bytes,
  packet_description : Bytes,
  stroke : @win32_core.RawAddress,
) -> Int {
  create_stroke_d925a18b3c4e_ffi(this_, packet_data, packet_description, stroke)
}

///|
pub fn create_stroke_d925a18b3c4e(
  this_ : @win32_core.RawAddress,
  packet_data : Bytes,
  packet_description : Bytes,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stroke_d925a18b3c4e_raw(
    this_, packet_data, packet_description, stroke,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke_ids, strokes)
extern "C" fn create_strokes_7d696fcb5757_ffi(
  this_ : @win32_core.RawAddress,
  stroke_ids : Bytes,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d401b77dd56adfa6db1c2f7a"

///|
pub fn create_strokes_7d696fcb5757_raw(
  this_ : @win32_core.RawAddress,
  stroke_ids : Bytes,
  strokes : @win32_core.RawAddress,
) -> Int {
  create_strokes_7d696fcb5757_ffi(this_, stroke_ids, strokes)
}

///|
pub fn create_strokes_7d696fcb5757(
  this_ : @win32_core.RawAddress,
  stroke_ids : Bytes,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_strokes_7d696fcb5757_raw(this_, stroke_ids, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke)
extern "C" fn delete_stroke_4e10e26ee4ed_ffi(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27a0f1e318c86a606d311c43"

///|
pub fn delete_stroke_4e10e26ee4ed_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  delete_stroke_4e10e26ee4ed_ffi(this_, stroke)
}

///|
pub fn delete_stroke_4e10e26ee4ed(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_stroke_4e10e26ee4ed_raw(this_, stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn delete_strokes_8673a52130ac_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d619619908b2db1aa9d3e845"

///|
pub fn delete_strokes_8673a52130ac_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  delete_strokes_8673a52130ac_ffi(this_, strokes)
}

///|
pub fn delete_strokes_8673a52130ac(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_strokes_8673a52130ac_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes, extracted_ink)
extern "C" fn extract_strokes_8aa1854a7234_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  extract_flags : Int,
  extracted_ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_598ead935d5ed75628ec5095"

///|
pub fn extract_strokes_8aa1854a7234_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  extract_flags : Int,
  extracted_ink : @win32_core.RawAddress,
) -> Int {
  extract_strokes_8aa1854a7234_ffi(this_, strokes, extract_flags, extracted_ink)
}

///|
pub fn extract_strokes_8aa1854a7234(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  extract_flags : Int,
  extracted_ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = extract_strokes_8aa1854a7234_raw(
    this_, strokes, extract_flags, extracted_ink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle, extracted_ink)
extern "C" fn extract_with_rectangle_7f27e5b2ce4a_ffi(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  extract_flags : Int,
  extracted_ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23f2bf91bdd0258d4451c427"

///|
pub fn extract_with_rectangle_7f27e5b2ce4a_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  extract_flags : Int,
  extracted_ink : @win32_core.RawAddress,
) -> Int {
  extract_with_rectangle_7f27e5b2ce4a_ffi(
    this_, rectangle, extract_flags, extracted_ink,
  )
}

///|
pub fn extract_with_rectangle_7f27e5b2ce4a(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  extract_flags : Int,
  extracted_ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = extract_with_rectangle_7f27e5b2ce4a_raw(
    this_, rectangle, extract_flags, extracted_ink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle)
extern "C" fn get_bounding_box_4b764608834c_ffi(
  this_ : @win32_core.RawAddress,
  bounding_box_mode : Int,
  rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f4e250d8b4b0de8d7a69077"

///|
pub fn get_bounding_box_4b764608834c_raw(
  this_ : @win32_core.RawAddress,
  bounding_box_mode : Int,
  rectangle : @win32_core.RawAddress,
) -> Int {
  get_bounding_box_4b764608834c_ffi(this_, bounding_box_mode, rectangle)
}

///|
pub fn get_bounding_box_4b764608834c(
  this_ : @win32_core.RawAddress,
  bounding_box_mode : Int,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bounding_box_4b764608834c_raw(
    this_, bounding_box_mode, rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn hit_test_circle_632b6d834758_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  radius : Float,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d97a590d8432b4fbb4c29709"

///|
pub fn hit_test_circle_632b6d834758_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  radius : Float,
  strokes : @win32_core.RawAddress,
) -> Int {
  hit_test_circle_632b6d834758_ffi(this_, x, y, radius, strokes)
}

///|
pub fn hit_test_circle_632b6d834758(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  radius : Float,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hit_test_circle_632b6d834758_raw(this_, x, y, radius, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, points, lasso_points, strokes)
extern "C" fn hit_test_with_lasso_de806e96d9f0_ffi(
  this_ : @win32_core.RawAddress,
  points : Bytes,
  intersect_percent : Float,
  lasso_points : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4343f980b44f7c27a0a5b53"

///|
pub fn hit_test_with_lasso_de806e96d9f0_raw(
  this_ : @win32_core.RawAddress,
  points : Bytes,
  intersect_percent : Float,
  lasso_points : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  hit_test_with_lasso_de806e96d9f0_ffi(
    this_, points, intersect_percent, lasso_points, strokes,
  )
}

///|
pub fn hit_test_with_lasso_de806e96d9f0(
  this_ : @win32_core.RawAddress,
  points : Bytes,
  intersect_percent : Float,
  lasso_points : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hit_test_with_lasso_de806e96d9f0_raw(
    this_, points, intersect_percent, lasso_points, strokes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection_rectangle, strokes)
extern "C" fn hit_test_with_rectangle_e55503d5c9ef_ffi(
  this_ : @win32_core.RawAddress,
  selection_rectangle : @win32_core.RawAddress,
  intersect_percent : Float,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dcd5132f9144ef590604b0c"

///|
pub fn hit_test_with_rectangle_e55503d5c9ef_raw(
  this_ : @win32_core.RawAddress,
  selection_rectangle : @win32_core.RawAddress,
  intersect_percent : Float,
  strokes : @win32_core.RawAddress,
) -> Int {
  hit_test_with_rectangle_e55503d5c9ef_ffi(
    this_, selection_rectangle, intersect_percent, strokes,
  )
}

///|
pub fn hit_test_with_rectangle_e55503d5c9ef(
  this_ : @win32_core.RawAddress,
  selection_rectangle : @win32_core.RawAddress,
  intersect_percent : Float,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hit_test_with_rectangle_e55503d5c9ef_raw(
    this_, selection_rectangle, intersect_percent, strokes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn load_7efd582d3471_ffi(
  this_ : @win32_core.RawAddress,
  data : Bytes,
) -> Int = "moonbit_win32_bd2d10af1d785bf553838fae"

///|
pub fn load_7efd582d3471_raw(
  this_ : @win32_core.RawAddress,
  data : Bytes,
) -> Int {
  load_7efd582d3471_ffi(this_, data)
}

///|
pub fn load_7efd582d3471(
  this_ : @win32_core.RawAddress,
  data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_7efd582d3471_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point_on_stroke, distance_from_packet, stroke)
extern "C" fn nearest_point_53d600f1ee5d_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  point_on_stroke : @win32_core.RawAddress,
  distance_from_packet : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e61109ee94b0bdb389f958a2"

///|
pub fn nearest_point_53d600f1ee5d_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  point_on_stroke : @win32_core.RawAddress,
  distance_from_packet : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  nearest_point_53d600f1ee5d_ffi(
    this_, x, y, point_on_stroke, distance_from_packet, stroke,
  )
}

///|
pub fn nearest_point_53d600f1ee5d(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  point_on_stroke : @win32_core.RawAddress,
  distance_from_packet : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = nearest_point_53d600f1ee5d_raw(
    this_, x, y, point_on_stroke, distance_from_packet, stroke,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn save_f1f0ec0d3648_ffi(
  this_ : @win32_core.RawAddress,
  persistence_format : Int,
  compression_mode : Int,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5af37eea1f7c3ae89c92b3ea"

///|
pub fn save_f1f0ec0d3648_raw(
  this_ : @win32_core.RawAddress,
  persistence_format : Int,
  compression_mode : Int,
  data : @win32_core.RawAddress,
) -> Int {
  save_f1f0ec0d3648_ffi(this_, persistence_format, compression_mode, data)
}

///|
pub fn save_f1f0ec0d3648(
  this_ : @win32_core.RawAddress,
  persistence_format : Int,
  compression_mode : Int,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_f1f0ec0d3648_raw(
    this_, persistence_format, compression_mode, data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk_ink_custom_strokes)
extern "C" fn get_custom_strokes_5053501e39c2_ffi(
  this_ : @win32_core.RawAddress,
  ppunk_ink_custom_strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce9f6cd566deaf186e9fe188"

///|
pub fn get_custom_strokes_5053501e39c2_raw(
  this_ : @win32_core.RawAddress,
  ppunk_ink_custom_strokes : @win32_core.RawAddress,
) -> Int {
  get_custom_strokes_5053501e39c2_ffi(this_, ppunk_ink_custom_strokes)
}

///|
pub fn get_custom_strokes_5053501e39c2(
  this_ : @win32_core.RawAddress,
  ppunk_ink_custom_strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_strokes_5053501e39c2_raw(
    this_, ppunk_ink_custom_strokes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dirty)
extern "C" fn get_dirty_267bda264096_ffi(
  this_ : @win32_core.RawAddress,
  dirty : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04c76f7604042a9f083ec2d2"

///|
pub fn get_dirty_267bda264096_raw(
  this_ : @win32_core.RawAddress,
  dirty : @win32_core.RawAddress,
) -> Int {
  get_dirty_267bda264096_ffi(this_, dirty)
}

///|
pub fn get_dirty_267bda264096(
  this_ : @win32_core.RawAddress,
  dirty : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dirty_267bda264096_raw(this_, dirty)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, properties)
extern "C" fn get_extended_properties_664de53e710e_ffi(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c5a82fce932aa4463be7bc5"

///|
pub fn get_extended_properties_664de53e710e_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int {
  get_extended_properties_664de53e710e_ffi(this_, properties)
}

///|
pub fn get_extended_properties_664de53e710e(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_properties_664de53e710e_raw(this_, properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn get_strokes_7fdfaf04eb32_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8fc57b77f1f717344e5c9f9"

///|
pub fn get_strokes_7fdfaf04eb32_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  get_strokes_7fdfaf04eb32_ffi(this_, strokes)
}

///|
pub fn get_strokes_7fdfaf04eb32(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_strokes_7fdfaf04eb32_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_dirty_235fe61286f3_ffi(
  this_ : @win32_core.RawAddress,
  dirty : Int,
) -> Int = "moonbit_win32_05bc62c6ffb1a40ccac7adba"

///|
pub fn put_dirty_235fe61286f3_raw(
  this_ : @win32_core.RawAddress,
  dirty : Int,
) -> Int {
  put_dirty_235fe61286f3_ffi(this_, dirty)
}

///|
pub fn put_dirty_235fe61286f3(
  this_ : @win32_core.RawAddress,
  dirty : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dirty_235fe61286f3_raw(this_, dirty)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_division_result)
extern "C" fn divide_8735263ad895_ffi(
  this_ : @win32_core.RawAddress,
  ink_division_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0be7e2930bafd6d1c569687"

///|
pub fn divide_8735263ad895_raw(
  this_ : @win32_core.RawAddress,
  ink_division_result : @win32_core.RawAddress,
) -> Int {
  divide_8735263ad895_ffi(this_, ink_division_result)
}

///|
pub fn divide_8735263ad895(
  this_ : @win32_core.RawAddress,
  ink_division_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = divide_8735263ad895_raw(this_, ink_division_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_height)
extern "C" fn get_line_height_7a1d8c3939a0_ffi(
  this_ : @win32_core.RawAddress,
  line_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93d43eb55e4ae892db2f5249"

///|
pub fn get_line_height_7a1d8c3939a0_raw(
  this_ : @win32_core.RawAddress,
  line_height : @win32_core.RawAddress,
) -> Int {
  get_line_height_7a1d8c3939a0_ffi(this_, line_height)
}

///|
pub fn get_line_height_7a1d8c3939a0(
  this_ : @win32_core.RawAddress,
  line_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_height_7a1d8c3939a0_raw(this_, line_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, recognizer_context)
extern "C" fn get_recognizer_context_b6cdd67ccb31_ffi(
  this_ : @win32_core.RawAddress,
  recognizer_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f01ca8a1707e374ed71bfd51"

///|
pub fn get_recognizer_context_b6cdd67ccb31_raw(
  this_ : @win32_core.RawAddress,
  recognizer_context : @win32_core.RawAddress,
) -> Int {
  get_recognizer_context_b6cdd67ccb31_ffi(this_, recognizer_context)
}

///|
pub fn get_recognizer_context_b6cdd67ccb31(
  this_ : @win32_core.RawAddress,
  recognizer_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recognizer_context_b6cdd67ccb31_raw(
    this_, recognizer_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn get_strokes_dbdea7961891_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_894e19b80e10afec79c8b4c4"

///|
pub fn get_strokes_dbdea7961891_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  get_strokes_dbdea7961891_ffi(this_, strokes)
}

///|
pub fn get_strokes_dbdea7961891(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_strokes_dbdea7961891_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_25a0d2bbd314_ffi(
  this_ : @win32_core.RawAddress,
  line_height : Int,
) -> Int = "moonbit_win32_9ead4eb8d3f9136b6455375b"

///|
pub fn put_line_height_25a0d2bbd314_raw(
  this_ : @win32_core.RawAddress,
  line_height : Int,
) -> Int {
  put_line_height_25a0d2bbd314_ffi(this_, line_height)
}

///|
pub fn put_line_height_25a0d2bbd314(
  this_ : @win32_core.RawAddress,
  line_height : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_25a0d2bbd314_raw(this_, line_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, recognizer_context)
extern "C" fn putref_recognizer_context_5b630726b4a4_ffi(
  this_ : @win32_core.RawAddress,
  recognizer_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63fc76abdf3a20834be9bc95"

///|
pub fn putref_recognizer_context_5b630726b4a4_raw(
  this_ : @win32_core.RawAddress,
  recognizer_context : @win32_core.RawAddress,
) -> Int {
  putref_recognizer_context_5b630726b4a4_ffi(this_, recognizer_context)
}

///|
pub fn putref_recognizer_context_5b630726b4a4(
  this_ : @win32_core.RawAddress,
  recognizer_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_recognizer_context_5b630726b4a4_raw(
    this_, recognizer_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn putref_strokes_b9460ecf5753_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32da051fe52d56736a8a9936"

///|
pub fn putref_strokes_b9460ecf5753_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  putref_strokes_b9460ecf5753_ffi(this_, strokes)
}

///|
pub fn putref_strokes_b9460ecf5753(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_strokes_b9460ecf5753_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_division_units)
extern "C" fn result_by_type_874c998762f6_ffi(
  this_ : @win32_core.RawAddress,
  division_type : Int,
  ink_division_units : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34f6313912595458d9a287b0"

///|
pub fn result_by_type_874c998762f6_raw(
  this_ : @win32_core.RawAddress,
  division_type : Int,
  ink_division_units : @win32_core.RawAddress,
) -> Int {
  result_by_type_874c998762f6_ffi(this_, division_type, ink_division_units)
}

///|
pub fn result_by_type_874c998762f6(
  this_ : @win32_core.RawAddress,
  division_type : Int,
  ink_division_units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = result_by_type_874c998762f6_raw(
    this_, division_type, ink_division_units,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn get_strokes_1e2701a084a1_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91ca55db1a9bb3c68a05d453"

///|
pub fn get_strokes_1e2701a084a1_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  get_strokes_1e2701a084a1_ffi(this_, strokes)
}

///|
pub fn get_strokes_1e2701a084a1(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_strokes_1e2701a084a1_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, division_type)
extern "C" fn get_division_type_5a3172799cfd_ffi(
  this_ : @win32_core.RawAddress,
  division_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_678d85efeabc17f336fd5c7c"

///|
pub fn get_division_type_5a3172799cfd_raw(
  this_ : @win32_core.RawAddress,
  division_type : @win32_core.RawAddress,
) -> Int {
  get_division_type_5a3172799cfd_ffi(this_, division_type)
}

///|
pub fn get_division_type_5a3172799cfd(
  this_ : @win32_core.RawAddress,
  division_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_division_type_5a3172799cfd_raw(this_, division_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reco_string)
extern "C" fn get_recognized_string_b2c7ae3febe6_ffi(
  this_ : @win32_core.RawAddress,
  reco_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83af5742cfe1f19e0ae05a10"

///|
pub fn get_recognized_string_b2c7ae3febe6_raw(
  this_ : @win32_core.RawAddress,
  reco_string : @win32_core.RawAddress,
) -> Int {
  get_recognized_string_b2c7ae3febe6_ffi(this_, reco_string)
}

///|
pub fn get_recognized_string_b2c7ae3febe6(
  this_ : @win32_core.RawAddress,
  reco_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recognized_string_b2c7ae3febe6_raw(this_, reco_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rotation_transform)
extern "C" fn get_rotation_transform_0652ea9d286c_ffi(
  this_ : @win32_core.RawAddress,
  rotation_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_204cc3e8b0fae2a3904b8dc1"

///|
pub fn get_rotation_transform_0652ea9d286c_raw(
  this_ : @win32_core.RawAddress,
  rotation_transform : @win32_core.RawAddress,
) -> Int {
  get_rotation_transform_0652ea9d286c_ffi(this_, rotation_transform)
}

///|
pub fn get_rotation_transform_0652ea9d286c(
  this_ : @win32_core.RawAddress,
  rotation_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rotation_transform_0652ea9d286c_raw(
    this_, rotation_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn get_strokes_6481337946c5_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5db9dc08e8348f8eff51e3d"

///|
pub fn get_strokes_6481337946c5_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  get_strokes_6481337946c5_ffi(this_, strokes)
}

///|
pub fn get_strokes_6481337946c5(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_strokes_6481337946c5_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_division_unit)
extern "C" fn item_e6526a49366c_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  ink_division_unit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17ca31bb1e88cf1a87f3f776"

///|
pub fn item_e6526a49366c_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  ink_division_unit : @win32_core.RawAddress,
) -> Int {
  item_e6526a49366c_ffi(this_, index, ink_division_unit)
}

///|
pub fn item_e6526a49366c(
  this_ : @win32_core.RawAddress,
  index : Int,
  ink_division_unit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_e6526a49366c_raw(this_, index, ink_division_unit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_df6075803e50_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc89a1273ad7c82b626e4b5f"

///|
pub fn get_count_df6075803e50_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_df6075803e50_ffi(this_, count)
}

///|
pub fn get_count_df6075803e50(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_df6075803e50_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_4f721db874fd_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4335e3f48d95fd5879bde82e"

///|
pub fn get_new_enum_4f721db874fd_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_4f721db874fd_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_4f721db874fd(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_4f721db874fd_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, drawing_attributes)
extern "C" fn clone_7fc327d36350_ffi(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ca6f9cddad8fbe4f56b5dac"

///|
pub fn clone_7fc327d36350_raw(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int {
  clone_7fc327d36350_ffi(this_, drawing_attributes)
}

///|
pub fn clone_7fc327d36350(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_7fc327d36350_raw(this_, drawing_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flag)
extern "C" fn get_anti_aliased_9618386eb23e_ffi(
  this_ : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a2de180f8488c8358bba3d7"

///|
pub fn get_anti_aliased_9618386eb23e_raw(
  this_ : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Int {
  get_anti_aliased_9618386eb23e_ffi(this_, flag)
}

///|
pub fn get_anti_aliased_9618386eb23e(
  this_ : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anti_aliased_9618386eb23e_raw(this_, flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_color)
extern "C" fn get_color_04ff35bcf3fb_ffi(
  this_ : @win32_core.RawAddress,
  current_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e22067ff2354d85786e8b7cd"

///|
pub fn get_color_04ff35bcf3fb_raw(
  this_ : @win32_core.RawAddress,
  current_color : @win32_core.RawAddress,
) -> Int {
  get_color_04ff35bcf3fb_ffi(this_, current_color)
}

///|
pub fn get_color_04ff35bcf3fb(
  this_ : @win32_core.RawAddress,
  current_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_04ff35bcf3fb_raw(this_, current_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, properties)
extern "C" fn get_extended_properties_abb916248f5b_ffi(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_946c005ef615d8c5b00ccfcf"

///|
pub fn get_extended_properties_abb916248f5b_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int {
  get_extended_properties_abb916248f5b_ffi(this_, properties)
}

///|
pub fn get_extended_properties_abb916248f5b(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_properties_abb916248f5b_raw(this_, properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flag)
extern "C" fn get_fit_to_curve_a2506fef2799_ffi(
  this_ : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce9907a32359a66551b5478b"

///|
pub fn get_fit_to_curve_a2506fef2799_raw(
  this_ : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Int {
  get_fit_to_curve_a2506fef2799_ffi(this_, flag)
}

///|
pub fn get_fit_to_curve_a2506fef2799(
  this_ : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fit_to_curve_a2506fef2799_raw(this_, flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_height)
extern "C" fn get_height_525d983d46c7_ffi(
  this_ : @win32_core.RawAddress,
  current_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75cb5ecf6a07800c34400908"

///|
pub fn get_height_525d983d46c7_raw(
  this_ : @win32_core.RawAddress,
  current_height : @win32_core.RawAddress,
) -> Int {
  get_height_525d983d46c7_ffi(this_, current_height)
}

///|
pub fn get_height_525d983d46c7(
  this_ : @win32_core.RawAddress,
  current_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_525d983d46c7_raw(this_, current_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flag)
extern "C" fn get_ignore_pressure_4d416dc4c832_ffi(
  this_ : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffc6f9ecfca85270a4612abf"

///|
pub fn get_ignore_pressure_4d416dc4c832_raw(
  this_ : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Int {
  get_ignore_pressure_4d416dc4c832_ffi(this_, flag)
}

///|
pub fn get_ignore_pressure_4d416dc4c832(
  this_ : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ignore_pressure_4d416dc4c832_raw(this_, flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_pen_tip)
extern "C" fn get_pen_tip_bcf0f1fc666d_ffi(
  this_ : @win32_core.RawAddress,
  current_pen_tip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03c207ee39394aaa9d84ceb5"

///|
pub fn get_pen_tip_bcf0f1fc666d_raw(
  this_ : @win32_core.RawAddress,
  current_pen_tip : @win32_core.RawAddress,
) -> Int {
  get_pen_tip_bcf0f1fc666d_ffi(this_, current_pen_tip)
}

///|
pub fn get_pen_tip_bcf0f1fc666d(
  this_ : @win32_core.RawAddress,
  current_pen_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pen_tip_bcf0f1fc666d_raw(this_, current_pen_tip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_raster_operation)
extern "C" fn get_raster_operation_39304271e507_ffi(
  this_ : @win32_core.RawAddress,
  current_raster_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bcf319af7407c464b1981d4"

///|
pub fn get_raster_operation_39304271e507_raw(
  this_ : @win32_core.RawAddress,
  current_raster_operation : @win32_core.RawAddress,
) -> Int {
  get_raster_operation_39304271e507_ffi(this_, current_raster_operation)
}

///|
pub fn get_raster_operation_39304271e507(
  this_ : @win32_core.RawAddress,
  current_raster_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raster_operation_39304271e507_raw(
    this_, current_raster_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_transparency)
extern "C" fn get_transparency_783c5f0259c6_ffi(
  this_ : @win32_core.RawAddress,
  current_transparency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb744f3868de4371e7c966fd"

///|
pub fn get_transparency_783c5f0259c6_raw(
  this_ : @win32_core.RawAddress,
  current_transparency : @win32_core.RawAddress,
) -> Int {
  get_transparency_783c5f0259c6_ffi(this_, current_transparency)
}

///|
pub fn get_transparency_783c5f0259c6(
  this_ : @win32_core.RawAddress,
  current_transparency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transparency_783c5f0259c6_raw(this_, current_transparency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_width)
extern "C" fn get_width_3162f0a0b6f1_ffi(
  this_ : @win32_core.RawAddress,
  current_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65d3820218b1a644703e8129"

///|
pub fn get_width_3162f0a0b6f1_raw(
  this_ : @win32_core.RawAddress,
  current_width : @win32_core.RawAddress,
) -> Int {
  get_width_3162f0a0b6f1_ffi(this_, current_width)
}

///|
pub fn get_width_3162f0a0b6f1(
  this_ : @win32_core.RawAddress,
  current_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_3162f0a0b6f1_raw(this_, current_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_anti_aliased_834fad6a1cd4_ffi(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Int = "moonbit_win32_8a68d3f0338908b03cefd4bf"

///|
pub fn put_anti_aliased_834fad6a1cd4_raw(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Int {
  put_anti_aliased_834fad6a1cd4_ffi(this_, flag)
}

///|
pub fn put_anti_aliased_834fad6a1cd4(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anti_aliased_834fad6a1cd4_raw(this_, flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_2063eb5b7699_ffi(
  this_ : @win32_core.RawAddress,
  new_color : Int,
) -> Int = "moonbit_win32_d23daaad3c8a3954f1f6b388"

///|
pub fn put_color_2063eb5b7699_raw(
  this_ : @win32_core.RawAddress,
  new_color : Int,
) -> Int {
  put_color_2063eb5b7699_ffi(this_, new_color)
}

///|
pub fn put_color_2063eb5b7699(
  this_ : @win32_core.RawAddress,
  new_color : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_2063eb5b7699_raw(this_, new_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fit_to_curve_6501f2048611_ffi(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Int = "moonbit_win32_38b7465bc964f5a272a1de74"

///|
pub fn put_fit_to_curve_6501f2048611_raw(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Int {
  put_fit_to_curve_6501f2048611_ffi(this_, flag)
}

///|
pub fn put_fit_to_curve_6501f2048611(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fit_to_curve_6501f2048611_raw(this_, flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_height_93e216ac4902_ffi(
  this_ : @win32_core.RawAddress,
  new_height : Float,
) -> Int = "moonbit_win32_13c95f919fce49c0910c3396"

///|
pub fn put_height_93e216ac4902_raw(
  this_ : @win32_core.RawAddress,
  new_height : Float,
) -> Int {
  put_height_93e216ac4902_ffi(this_, new_height)
}

///|
pub fn put_height_93e216ac4902(
  this_ : @win32_core.RawAddress,
  new_height : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_93e216ac4902_raw(this_, new_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignore_pressure_fb67235ce7d3_ffi(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Int = "moonbit_win32_2d0e4ad4c453794c49c9a1c2"

///|
pub fn put_ignore_pressure_fb67235ce7d3_raw(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Int {
  put_ignore_pressure_fb67235ce7d3_ffi(this_, flag)
}

///|
pub fn put_ignore_pressure_fb67235ce7d3(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_pressure_fb67235ce7d3_raw(this_, flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pen_tip_877bfa37a040_ffi(
  this_ : @win32_core.RawAddress,
  new_pen_tip : Int,
) -> Int = "moonbit_win32_d85799165f1c2ef99048c0ad"

///|
pub fn put_pen_tip_877bfa37a040_raw(
  this_ : @win32_core.RawAddress,
  new_pen_tip : Int,
) -> Int {
  put_pen_tip_877bfa37a040_ffi(this_, new_pen_tip)
}

///|
pub fn put_pen_tip_877bfa37a040(
  this_ : @win32_core.RawAddress,
  new_pen_tip : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pen_tip_877bfa37a040_raw(this_, new_pen_tip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_raster_operation_a826089d505a_ffi(
  this_ : @win32_core.RawAddress,
  new_raster_operation : Int,
) -> Int = "moonbit_win32_c44b895b228dfd93292d4556"

///|
pub fn put_raster_operation_a826089d505a_raw(
  this_ : @win32_core.RawAddress,
  new_raster_operation : Int,
) -> Int {
  put_raster_operation_a826089d505a_ffi(this_, new_raster_operation)
}

///|
pub fn put_raster_operation_a826089d505a(
  this_ : @win32_core.RawAddress,
  new_raster_operation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_raster_operation_a826089d505a_raw(
    this_, new_raster_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transparency_24f62592e1cc_ffi(
  this_ : @win32_core.RawAddress,
  new_transparency : Int,
) -> Int = "moonbit_win32_cedd31abf00caf5971f2303b"

///|
pub fn put_transparency_24f62592e1cc_raw(
  this_ : @win32_core.RawAddress,
  new_transparency : Int,
) -> Int {
  put_transparency_24f62592e1cc_ffi(this_, new_transparency)
}

///|
pub fn put_transparency_24f62592e1cc(
  this_ : @win32_core.RawAddress,
  new_transparency : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transparency_24f62592e1cc_raw(this_, new_transparency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_1ee6190a3538_ffi(
  this_ : @win32_core.RawAddress,
  new_width : Float,
) -> Int = "moonbit_win32_d4ddd97066e56d09bc911413"

///|
pub fn put_width_1ee6190a3538_raw(
  this_ : @win32_core.RawAddress,
  new_width : Float,
) -> Int {
  put_width_1ee6190a3538_ffi(this_, new_width)
}

///|
pub fn put_width_1ee6190a3538(
  this_ : @win32_core.RawAddress,
  new_width : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_1ee6190a3538_raw(this_, new_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_listen)
extern "C" fn get_gesture_status_cafa81cde3f1_ffi(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  p_listen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28b150b5b1a126ab2359ba44"

///|
pub fn get_gesture_status_cafa81cde3f1_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  p_listen : @win32_core.RawAddress,
) -> Int {
  get_gesture_status_cafa81cde3f1_ffi(this_, gesture, p_listen)
}

///|
pub fn get_gesture_status_cafa81cde3f1(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  p_listen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gesture_status_cafa81cde3f1_raw(this_, gesture, p_listen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn recognize_679d1e7f3d10_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d46ce4f8d7300507fe739c6d"

///|
pub fn recognize_679d1e7f3d10_raw(this_ : @win32_core.RawAddress) -> Int {
  recognize_679d1e7f3d10_ffi(this_)
}

///|
pub fn recognize_679d1e7f3d10(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recognize_679d1e7f3d10_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_5033f42e781e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6a94f71001ac17a5273ef666"

///|
pub fn refresh_5033f42e781e_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_5033f42e781e_ffi(this_)
}

///|
pub fn refresh_5033f42e781e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_5033f42e781e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gesture_status_991985d9e256_ffi(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Int = "moonbit_win32_39c6190b441983267099aa45"

///|
pub fn set_gesture_status_991985d9e256_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Int {
  set_gesture_status_991985d9e256_ffi(this_, gesture, listen)
}

///|
pub fn set_gesture_status_991985d9e256(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gesture_status_991985d9e256_raw(this_, gesture, listen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_appearance)
extern "C" fn get_appearance_c122557222ba_ffi(
  this_ : @win32_core.RawAddress,
  p_appearance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0956ebf92c09a0a91e96a6ba"

///|
pub fn get_appearance_c122557222ba_raw(
  this_ : @win32_core.RawAddress,
  p_appearance : @win32_core.RawAddress,
) -> Int {
  get_appearance_c122557222ba_ffi(this_, p_appearance)
}

///|
pub fn get_appearance_c122557222ba(
  this_ : @win32_core.RawAddress,
  p_appearance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_appearance_c122557222ba_raw(this_, p_appearance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclr)
extern "C" fn get_back_color_0fa2e46fef49_ffi(
  this_ : @win32_core.RawAddress,
  pclr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b22b4d8bf61dbcd84549f17"

///|
pub fn get_back_color_0fa2e46fef49_raw(
  this_ : @win32_core.RawAddress,
  pclr : @win32_core.RawAddress,
) -> Int {
  get_back_color_0fa2e46fef49_ffi(this_, pclr)
}

///|
pub fn get_back_color_0fa2e46fef49(
  this_ : @win32_core.RawAddress,
  pclr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_back_color_0fa2e46fef49_raw(this_, pclr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_border_style)
extern "C" fn get_border_style_7d5fdb8d2920_ffi(
  this_ : @win32_core.RawAddress,
  p_border_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_843ce0dd62b1acbb98c098b8"

///|
pub fn get_border_style_7d5fdb8d2920_raw(
  this_ : @win32_core.RawAddress,
  p_border_style : @win32_core.RawAddress,
) -> Int {
  get_border_style_7d5fdb8d2920_ffi(this_, p_border_style)
}

///|
pub fn get_border_style_7d5fdb8d2920(
  this_ : @win32_core.RawAddress,
  p_border_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_style_7d5fdb8d2920_raw(this_, p_border_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_disable_no_scroll_aa4d244c54c8_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c3a6457003caa217c4c7320"

///|
pub fn get_disable_no_scroll_aa4d244c54c8_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_disable_no_scroll_aa4d244c54c8_ffi(this_, p_val)
}

///|
pub fn get_disable_no_scroll_aa4d244c54c8(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disable_no_scroll_aa4d244c54c8_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_drawing_attributes_a039b1b83857_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3445ab6a535a7c64e2bc91fa"

///|
pub fn get_drawing_attributes_a039b1b83857_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_drawing_attributes_a039b1b83857_ffi(this_, p_val)
}

///|
pub fn get_drawing_attributes_a039b1b83857(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drawing_attributes_a039b1b83857_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_enabled_bdff7522b1bb_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_120604fb6793cde8e2796bc6"

///|
pub fn get_enabled_bdff7522b1bb_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_enabled_bdff7522b1bb_ffi(this_, p_val)
}

///|
pub fn get_enabled_bdff7522b1bb(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_bdff7522b1bb_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_factoid_60e24222714e_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84ea4503ebdf6da6d7959c01"

///|
pub fn get_factoid_60e24222714e_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_factoid_60e24222714e_ffi(this_, p_val)
}

///|
pub fn get_factoid_60e24222714e(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_factoid_60e24222714e_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_font)
extern "C" fn get_font_8b35f256fa28_ffi(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2763174c3bba40c68358e784"

///|
pub fn get_font_8b35f256fa28_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  get_font_8b35f256fa28_ffi(this_, pp_font)
}

///|
pub fn get_font_8b35f256fa28(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_8b35f256fa28_raw(this_, pp_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poh_hwnd)
extern "C" fn get_hwnd_b431e88321af_ffi(
  this_ : @win32_core.RawAddress,
  poh_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d34d6e88f9fb08c484178d67"

///|
pub fn get_hwnd_b431e88321af_raw(
  this_ : @win32_core.RawAddress,
  poh_hwnd : @win32_core.RawAddress,
) -> Int {
  get_hwnd_b431e88321af_ffi(this_, poh_hwnd)
}

///|
pub fn get_hwnd_b431e88321af(
  this_ : @win32_core.RawAddress,
  poh_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hwnd_b431e88321af_raw(this_, poh_hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_ink_insert_mode_eb8598d825e1_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd4ec88b7d4fad2fc951ea3f"

///|
pub fn get_ink_insert_mode_eb8598d825e1_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_ink_insert_mode_eb8598d825e1_ffi(this_, p_val)
}

///|
pub fn get_ink_insert_mode_eb8598d825e1(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ink_insert_mode_eb8598d825e1_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_ink_mode_c4e240076ef7_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_279fc4c60936cd501acd2863"

///|
pub fn get_ink_mode_c4e240076ef7_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_ink_mode_c4e240076ef7_ffi(this_, p_val)
}

///|
pub fn get_ink_mode_c4e240076ef7(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ink_mode_c4e240076ef7_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_locked_8b45bf3cb13d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_126da4dd0541c28e93180b58"

///|
pub fn get_locked_8b45bf3cb13d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_locked_8b45bf3cb13d_ffi(this_, p_val)
}

///|
pub fn get_locked_8b45bf3cb13d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locked_8b45bf3cb13d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_max_length)
extern "C" fn get_max_length_516c3d85d799_ffi(
  this_ : @win32_core.RawAddress,
  pl_max_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1971624288760f763d9c1b96"

///|
pub fn get_max_length_516c3d85d799_raw(
  this_ : @win32_core.RawAddress,
  pl_max_length : @win32_core.RawAddress,
) -> Int {
  get_max_length_516c3d85d799_ffi(this_, pl_max_length)
}

///|
pub fn get_max_length_516c3d85d799(
  this_ : @win32_core.RawAddress,
  pl_max_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_length_516c3d85d799_raw(this_, pl_max_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_icon)
extern "C" fn get_mouse_icon_58286615686c_ffi(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb4b9d6b0be3429d9a5f83a5"

///|
pub fn get_mouse_icon_58286615686c_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  get_mouse_icon_58286615686c_ffi(this_, mouse_icon)
}

///|
pub fn get_mouse_icon_58286615686c(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mouse_icon_58286615686c_raw(this_, mouse_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_pointer)
extern "C" fn get_mouse_pointer_d7ca6abeaab9_ffi(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d08622b1b584421d065288e1"

///|
pub fn get_mouse_pointer_d7ca6abeaab9_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Int {
  get_mouse_pointer_d7ca6abeaab9_ffi(this_, mouse_pointer)
}

///|
pub fn get_mouse_pointer_d7ca6abeaab9(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mouse_pointer_d7ca6abeaab9_raw(this_, mouse_pointer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_multi_line_610ad9fb39bc_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf7f494414cdf3732f398fce"

///|
pub fn get_multi_line_610ad9fb39bc_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_multi_line_610ad9fb39bc_ffi(this_, p_val)
}

///|
pub fn get_multi_line_610ad9fb39bc(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multi_line_610ad9fb39bc_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_recognition_timeout_2654dd95df1c_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d204a4f17b626b354f41604"

///|
pub fn get_recognition_timeout_2654dd95df1c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_recognition_timeout_2654dd95df1c_ffi(this_, p_val)
}

///|
pub fn get_recognition_timeout_2654dd95df1c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recognition_timeout_2654dd95df1c_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_recognizer_19d63863da8c_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48f975026ce3f2d46a743f96"

///|
pub fn get_recognizer_19d63863da8c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_recognizer_19d63863da8c_ffi(this_, p_val)
}

///|
pub fn get_recognizer_19d63863da8c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recognizer_19d63863da8c_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_scroll_bars_55c757c0ce93_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_093d8dec2c4cde7b5e0dbefc"

///|
pub fn get_scroll_bars_55c757c0ce93_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_scroll_bars_55c757c0ce93_ffi(this_, p_val)
}

///|
pub fn get_scroll_bars_55c757c0ce93(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scroll_bars_55c757c0ce93_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_alignment)
extern "C" fn get_sel_alignment_3fc28db056aa_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_alignment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_887ce3faabe5a1da8aa338f3"

///|
pub fn get_sel_alignment_3fc28db056aa_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_alignment : @win32_core.RawAddress,
) -> Int {
  get_sel_alignment_3fc28db056aa_ffi(this_, pvar_sel_alignment)
}

///|
pub fn get_sel_alignment_3fc28db056aa(
  this_ : @win32_core.RawAddress,
  pvar_sel_alignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sel_alignment_3fc28db056aa_raw(this_, pvar_sel_alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_bold)
extern "C" fn get_sel_bold_28a735cac980_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_bold : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f02f9e1f73a461462541d5c8"

///|
pub fn get_sel_bold_28a735cac980_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_bold : @win32_core.RawAddress,
) -> Int {
  get_sel_bold_28a735cac980_ffi(this_, pvar_sel_bold)
}

///|
pub fn get_sel_bold_28a735cac980(
  this_ : @win32_core.RawAddress,
  pvar_sel_bold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sel_bold_28a735cac980_raw(this_, pvar_sel_bold)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_char_offset)
extern "C" fn get_sel_char_offset_33c30678cc58_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_char_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ec7b598992d25e1c117958c"

///|
pub fn get_sel_char_offset_33c30678cc58_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_char_offset : @win32_core.RawAddress,
) -> Int {
  get_sel_char_offset_33c30678cc58_ffi(this_, pvar_sel_char_offset)
}

///|
pub fn get_sel_char_offset_33c30678cc58(
  this_ : @win32_core.RawAddress,
  pvar_sel_char_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sel_char_offset_33c30678cc58_raw(
    this_, pvar_sel_char_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_color)
extern "C" fn get_sel_color_060e8fb5efee_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b2e4289ef37e7530da03752"

///|
pub fn get_sel_color_060e8fb5efee_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_color : @win32_core.RawAddress,
) -> Int {
  get_sel_color_060e8fb5efee_ffi(this_, pvar_sel_color)
}

///|
pub fn get_sel_color_060e8fb5efee(
  this_ : @win32_core.RawAddress,
  pvar_sel_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sel_color_060e8fb5efee_raw(this_, pvar_sel_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_font_name)
extern "C" fn get_sel_font_name_4a59787f6508_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ace5bdd513a15deeb587ba74"

///|
pub fn get_sel_font_name_4a59787f6508_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_name : @win32_core.RawAddress,
) -> Int {
  get_sel_font_name_4a59787f6508_ffi(this_, pvar_sel_font_name)
}

///|
pub fn get_sel_font_name_4a59787f6508(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sel_font_name_4a59787f6508_raw(this_, pvar_sel_font_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_font_size)
extern "C" fn get_sel_font_size_b24b80bffd14_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b15ba12bec0fd00c68e15986"

///|
pub fn get_sel_font_size_b24b80bffd14_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_size : @win32_core.RawAddress,
) -> Int {
  get_sel_font_size_b24b80bffd14_ffi(this_, pvar_sel_font_size)
}

///|
pub fn get_sel_font_size_b24b80bffd14(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sel_font_size_b24b80bffd14_raw(this_, pvar_sel_font_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sel_ink)
extern "C" fn get_sel_inks_6289a4130559_ffi(
  this_ : @win32_core.RawAddress,
  p_sel_ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dab12a3dad9011fc8ce6dbe"

///|
pub fn get_sel_inks_6289a4130559_raw(
  this_ : @win32_core.RawAddress,
  p_sel_ink : @win32_core.RawAddress,
) -> Int {
  get_sel_inks_6289a4130559_ffi(this_, p_sel_ink)
}

///|
pub fn get_sel_inks_6289a4130559(
  this_ : @win32_core.RawAddress,
  p_sel_ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sel_inks_6289a4130559_raw(this_, p_sel_ink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ink_display_mode)
extern "C" fn get_sel_inks_display_mode_0774135bfad0_ffi(
  this_ : @win32_core.RawAddress,
  p_ink_display_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1414df7f144c992ce92e679b"

///|
pub fn get_sel_inks_display_mode_0774135bfad0_raw(
  this_ : @win32_core.RawAddress,
  p_ink_display_mode : @win32_core.RawAddress,
) -> Int {
  get_sel_inks_display_mode_0774135bfad0_ffi(this_, p_ink_display_mode)
}

///|
pub fn get_sel_inks_display_mode_0774135bfad0(
  this_ : @win32_core.RawAddress,
  p_ink_display_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sel_inks_display_mode_0774135bfad0_raw(
    this_, p_ink_display_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_italic)
extern "C" fn get_sel_italic_9cee2d49ffd9_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_italic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b954782007553662a558a7bc"

///|
pub fn get_sel_italic_9cee2d49ffd9_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_italic : @win32_core.RawAddress,
) -> Int {
  get_sel_italic_9cee2d49ffd9_ffi(this_, pvar_sel_italic)
}

///|
pub fn get_sel_italic_9cee2d49ffd9(
  this_ : @win32_core.RawAddress,
  pvar_sel_italic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sel_italic_9cee2d49ffd9_raw(this_, pvar_sel_italic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_sel_length)
extern "C" fn get_sel_length_8543efa0d357_ffi(
  this_ : @win32_core.RawAddress,
  pl_sel_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3c70e1edd26174fae027af5"

///|
pub fn get_sel_length_8543efa0d357_raw(
  this_ : @win32_core.RawAddress,
  pl_sel_length : @win32_core.RawAddress,
) -> Int {
  get_sel_length_8543efa0d357_ffi(this_, pl_sel_length)
}

///|
pub fn get_sel_length_8543efa0d357(
  this_ : @win32_core.RawAddress,
  pl_sel_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sel_length_8543efa0d357_raw(this_, pl_sel_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_sel_rtf)
extern "C" fn get_sel_rtf_9fb8e965e203_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_sel_rtf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2165a49e0c4c0bd924f50098"

///|
pub fn get_sel_rtf_9fb8e965e203_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sel_rtf : @win32_core.RawAddress,
) -> Int {
  get_sel_rtf_9fb8e965e203_ffi(this_, pbstr_sel_rtf)
}

///|
pub fn get_sel_rtf_9fb8e965e203(
  this_ : @win32_core.RawAddress,
  pbstr_sel_rtf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sel_rtf_9fb8e965e203_raw(this_, pbstr_sel_rtf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_sel_start)
extern "C" fn get_sel_start_dae4288f6a06_ffi(
  this_ : @win32_core.RawAddress,
  pl_sel_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4850a696115edc40af920f62"

///|
pub fn get_sel_start_dae4288f6a06_raw(
  this_ : @win32_core.RawAddress,
  pl_sel_start : @win32_core.RawAddress,
) -> Int {
  get_sel_start_dae4288f6a06_ffi(this_, pl_sel_start)
}

///|
pub fn get_sel_start_dae4288f6a06(
  this_ : @win32_core.RawAddress,
  pl_sel_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sel_start_dae4288f6a06_raw(this_, pl_sel_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_sel_text)
extern "C" fn get_sel_text_0155b073c07d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_sel_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ffaa8b9b7b58c1d4dd1a795"

///|
pub fn get_sel_text_0155b073c07d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sel_text : @win32_core.RawAddress,
) -> Int {
  get_sel_text_0155b073c07d_ffi(this_, pbstr_sel_text)
}

///|
pub fn get_sel_text_0155b073c07d(
  this_ : @win32_core.RawAddress,
  pbstr_sel_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sel_text_0155b073c07d_raw(this_, pbstr_sel_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_underline)
extern "C" fn get_sel_underline_7fb3f005f33f_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_underline : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58aa2749108bee49595c8fb2"

///|
pub fn get_sel_underline_7fb3f005f33f_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_underline : @win32_core.RawAddress,
) -> Int {
  get_sel_underline_7fb3f005f33f_ffi(this_, pvar_sel_underline)
}

///|
pub fn get_sel_underline_7fb3f005f33f(
  this_ : @win32_core.RawAddress,
  pvar_sel_underline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sel_underline_7fb3f005f33f_raw(this_, pvar_sel_underline)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_status_06bee31e2968_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79589c6a99fec822b3f3877e"

///|
pub fn get_status_06bee31e2968_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_06bee31e2968_ffi(this_, p_status)
}

///|
pub fn get_status_06bee31e2968(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_06bee31e2968_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_text)
extern "C" fn get_text_840746cdc3b1_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11988d53478a5c2713a7a98f"

///|
pub fn get_text_840746cdc3b1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_text_840746cdc3b1_ffi(this_, pbstr_text)
}

///|
pub fn get_text_840746cdc3b1(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_840746cdc3b1_raw(this_, pbstr_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_text_rtf)
extern "C" fn get_text_rtf_a1018b7e5c22_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_text_rtf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bedc9ccc00969702b2201cd3"

///|
pub fn get_text_rtf_a1018b7e5c22_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text_rtf : @win32_core.RawAddress,
) -> Int {
  get_text_rtf_a1018b7e5c22_ffi(this_, pbstr_text_rtf)
}

///|
pub fn get_text_rtf_a1018b7e5c22(
  this_ : @win32_core.RawAddress,
  pbstr_text_rtf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_rtf_a1018b7e5c22_raw(this_, pbstr_text_rtf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_use_mouse_for_input_4ad6980dad70_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_763a46a91487cebaacfc9947"

///|
pub fn get_use_mouse_for_input_4ad6980dad70_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_use_mouse_for_input_4ad6980dad70_ffi(this_, p_val)
}

///|
pub fn get_use_mouse_for_input_4ad6980dad70(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_mouse_for_input_4ad6980dad70_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_appearance_30447085852a_ffi(
  this_ : @win32_core.RawAddress,
  p_appearance : Int,
) -> Int = "moonbit_win32_a20006d67ce4971c3aca2fff"

///|
pub fn put_appearance_30447085852a_raw(
  this_ : @win32_core.RawAddress,
  p_appearance : Int,
) -> Int {
  put_appearance_30447085852a_ffi(this_, p_appearance)
}

///|
pub fn put_appearance_30447085852a(
  this_ : @win32_core.RawAddress,
  p_appearance : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_appearance_30447085852a_raw(this_, p_appearance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_back_color_786b65aac258_ffi(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int = "moonbit_win32_bc3baccef0bd7a3f23443af4"

///|
pub fn put_back_color_786b65aac258_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  put_back_color_786b65aac258_ffi(this_, clr)
}

///|
pub fn put_back_color_786b65aac258(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_back_color_786b65aac258_raw(this_, clr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_border_style_f7b181fe0fe9_ffi(
  this_ : @win32_core.RawAddress,
  p_border_style : Int,
) -> Int = "moonbit_win32_ebe50b7845729390806f604c"

///|
pub fn put_border_style_f7b181fe0fe9_raw(
  this_ : @win32_core.RawAddress,
  p_border_style : Int,
) -> Int {
  put_border_style_f7b181fe0fe9_ffi(this_, p_border_style)
}

///|
pub fn put_border_style_f7b181fe0fe9(
  this_ : @win32_core.RawAddress,
  p_border_style : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_style_f7b181fe0fe9_raw(this_, p_border_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disable_no_scroll_241953677e49_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_cb4cd52acd2240ae79b079f6"

///|
pub fn put_disable_no_scroll_241953677e49_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_disable_no_scroll_241953677e49_ffi(this_, new_val)
}

///|
pub fn put_disable_no_scroll_241953677e49(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disable_no_scroll_241953677e49_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_2c707c53884b_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_f4cdff7620370f0f26a277ec"

///|
pub fn put_enabled_2c707c53884b_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_enabled_2c707c53884b_ffi(this_, new_val)
}

///|
pub fn put_enabled_2c707c53884b(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_2c707c53884b_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_factoid_6ec44c6963e4_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b7d2e863aa01e2dbb2adcd4"

///|
pub fn put_factoid_6ec44c6963e4_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_factoid_6ec44c6963e4_ffi(this_, new_val)
}

///|
pub fn put_factoid_6ec44c6963e4(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_factoid_6ec44c6963e4_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ink_insert_mode_ad1b829b7442_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_289143cade9a39f41822a4e9"

///|
pub fn put_ink_insert_mode_ad1b829b7442_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_ink_insert_mode_ad1b829b7442_ffi(this_, new_val)
}

///|
pub fn put_ink_insert_mode_ad1b829b7442(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ink_insert_mode_ad1b829b7442_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ink_mode_23862b86f1ab_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_4928ba98eb0208880ae9e713"

///|
pub fn put_ink_mode_23862b86f1ab_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_ink_mode_23862b86f1ab_ffi(this_, new_val)
}

///|
pub fn put_ink_mode_23862b86f1ab(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ink_mode_23862b86f1ab_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_locked_20a7ba34446e_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_49e7db4c37c43fbfd9f986c5"

///|
pub fn put_locked_20a7ba34446e_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_locked_20a7ba34446e_ffi(this_, new_val)
}

///|
pub fn put_locked_20a7ba34446e(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_locked_20a7ba34446e_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_length_ec05edd8b96b_ffi(
  this_ : @win32_core.RawAddress,
  l_max_length : Int,
) -> Int = "moonbit_win32_84c4a77ff83a421811fd6c36"

///|
pub fn put_max_length_ec05edd8b96b_raw(
  this_ : @win32_core.RawAddress,
  l_max_length : Int,
) -> Int {
  put_max_length_ec05edd8b96b_ffi(this_, l_max_length)
}

///|
pub fn put_max_length_ec05edd8b96b(
  this_ : @win32_core.RawAddress,
  l_max_length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_length_ec05edd8b96b_raw(this_, l_max_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_icon)
extern "C" fn put_mouse_icon_0ac81206666f_ffi(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d9b47ee2c35db60ffb45e06"

///|
pub fn put_mouse_icon_0ac81206666f_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  put_mouse_icon_0ac81206666f_ffi(this_, mouse_icon)
}

///|
pub fn put_mouse_icon_0ac81206666f(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mouse_icon_0ac81206666f_raw(this_, mouse_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mouse_pointer_3b6989817ebf_ffi(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Int = "moonbit_win32_0e9b52b2e2eaae49053c53c0"

///|
pub fn put_mouse_pointer_3b6989817ebf_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Int {
  put_mouse_pointer_3b6989817ebf_ffi(this_, mouse_pointer)
}

///|
pub fn put_mouse_pointer_3b6989817ebf(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mouse_pointer_3b6989817ebf_raw(this_, mouse_pointer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_multi_line_1d88b71ce0d2_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_5e4ac397365b2cd4d22c48ec"

///|
pub fn put_multi_line_1d88b71ce0d2_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_multi_line_1d88b71ce0d2_ffi(this_, new_val)
}

///|
pub fn put_multi_line_1d88b71ce0d2(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multi_line_1d88b71ce0d2_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_recognition_timeout_2a5770f7c331_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_77f07f812e8fd73f7099d71f"

///|
pub fn put_recognition_timeout_2a5770f7c331_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_recognition_timeout_2a5770f7c331_ffi(this_, new_val)
}

///|
pub fn put_recognition_timeout_2a5770f7c331(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recognition_timeout_2a5770f7c331_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scroll_bars_1d7665696544_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_cac5b626695230944f0cb1cc"

///|
pub fn put_scroll_bars_1d7665696544_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_scroll_bars_1d7665696544_ffi(this_, new_val)
}

///|
pub fn put_scroll_bars_1d7665696544(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_bars_1d7665696544_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_alignment)
extern "C" fn put_sel_alignment_368cebfb4537_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_alignment : Bytes,
) -> Int = "moonbit_win32_03ef37ec3e823b9326a8d5ef"

///|
pub fn put_sel_alignment_368cebfb4537_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_alignment : Bytes,
) -> Int {
  put_sel_alignment_368cebfb4537_ffi(this_, pvar_sel_alignment)
}

///|
pub fn put_sel_alignment_368cebfb4537(
  this_ : @win32_core.RawAddress,
  pvar_sel_alignment : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sel_alignment_368cebfb4537_raw(this_, pvar_sel_alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_bold)
extern "C" fn put_sel_bold_fef73b9ab6fb_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_bold : Bytes,
) -> Int = "moonbit_win32_41d7dd90032236fb12e46f77"

///|
pub fn put_sel_bold_fef73b9ab6fb_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_bold : Bytes,
) -> Int {
  put_sel_bold_fef73b9ab6fb_ffi(this_, pvar_sel_bold)
}

///|
pub fn put_sel_bold_fef73b9ab6fb(
  this_ : @win32_core.RawAddress,
  pvar_sel_bold : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sel_bold_fef73b9ab6fb_raw(this_, pvar_sel_bold)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_char_offset)
extern "C" fn put_sel_char_offset_8e5c68a9b7e6_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_char_offset : Bytes,
) -> Int = "moonbit_win32_61e8a8531b45375508adfd4a"

///|
pub fn put_sel_char_offset_8e5c68a9b7e6_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_char_offset : Bytes,
) -> Int {
  put_sel_char_offset_8e5c68a9b7e6_ffi(this_, pvar_sel_char_offset)
}

///|
pub fn put_sel_char_offset_8e5c68a9b7e6(
  this_ : @win32_core.RawAddress,
  pvar_sel_char_offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sel_char_offset_8e5c68a9b7e6_raw(
    this_, pvar_sel_char_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_color)
extern "C" fn put_sel_color_3d90d739f6e4_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_color : Bytes,
) -> Int = "moonbit_win32_ef3a768a1adc9df5ebb21366"

///|
pub fn put_sel_color_3d90d739f6e4_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_color : Bytes,
) -> Int {
  put_sel_color_3d90d739f6e4_ffi(this_, pvar_sel_color)
}

///|
pub fn put_sel_color_3d90d739f6e4(
  this_ : @win32_core.RawAddress,
  pvar_sel_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sel_color_3d90d739f6e4_raw(this_, pvar_sel_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_font_name)
extern "C" fn put_sel_font_name_4328f330f6fd_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_name : Bytes,
) -> Int = "moonbit_win32_fba67e3e4e5d1c37cf7514bc"

///|
pub fn put_sel_font_name_4328f330f6fd_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_name : Bytes,
) -> Int {
  put_sel_font_name_4328f330f6fd_ffi(this_, pvar_sel_font_name)
}

///|
pub fn put_sel_font_name_4328f330f6fd(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_name : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sel_font_name_4328f330f6fd_raw(this_, pvar_sel_font_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_font_size)
extern "C" fn put_sel_font_size_481ea3acde14_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_size : Bytes,
) -> Int = "moonbit_win32_8d2636fbfb8990d9ed6b5d01"

///|
pub fn put_sel_font_size_481ea3acde14_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_size : Bytes,
) -> Int {
  put_sel_font_size_481ea3acde14_ffi(this_, pvar_sel_font_size)
}

///|
pub fn put_sel_font_size_481ea3acde14(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sel_font_size_481ea3acde14_raw(this_, pvar_sel_font_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sel_ink)
extern "C" fn put_sel_inks_6469b8f5b5f8_ffi(
  this_ : @win32_core.RawAddress,
  sel_ink : Bytes,
) -> Int = "moonbit_win32_e5493bb1692b589be616a6a7"

///|
pub fn put_sel_inks_6469b8f5b5f8_raw(
  this_ : @win32_core.RawAddress,
  sel_ink : Bytes,
) -> Int {
  put_sel_inks_6469b8f5b5f8_ffi(this_, sel_ink)
}

///|
pub fn put_sel_inks_6469b8f5b5f8(
  this_ : @win32_core.RawAddress,
  sel_ink : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sel_inks_6469b8f5b5f8_raw(this_, sel_ink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sel_inks_display_mode_429f45c9c946_ffi(
  this_ : @win32_core.RawAddress,
  ink_display_mode : Int,
) -> Int = "moonbit_win32_719a8a8df278c18a4df9c46d"

///|
pub fn put_sel_inks_display_mode_429f45c9c946_raw(
  this_ : @win32_core.RawAddress,
  ink_display_mode : Int,
) -> Int {
  put_sel_inks_display_mode_429f45c9c946_ffi(this_, ink_display_mode)
}

///|
pub fn put_sel_inks_display_mode_429f45c9c946(
  this_ : @win32_core.RawAddress,
  ink_display_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sel_inks_display_mode_429f45c9c946_raw(
    this_, ink_display_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_italic)
extern "C" fn put_sel_italic_3a31dbbefb6c_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_italic : Bytes,
) -> Int = "moonbit_win32_03496a8b77edae14b162d210"

///|
pub fn put_sel_italic_3a31dbbefb6c_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_italic : Bytes,
) -> Int {
  put_sel_italic_3a31dbbefb6c_ffi(this_, pvar_sel_italic)
}

///|
pub fn put_sel_italic_3a31dbbefb6c(
  this_ : @win32_core.RawAddress,
  pvar_sel_italic : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sel_italic_3a31dbbefb6c_raw(this_, pvar_sel_italic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sel_length_e36c530d570c_ffi(
  this_ : @win32_core.RawAddress,
  pl_sel_length : Int,
) -> Int = "moonbit_win32_b1f3e7a95e3f5072f43cde5c"

///|
pub fn put_sel_length_e36c530d570c_raw(
  this_ : @win32_core.RawAddress,
  pl_sel_length : Int,
) -> Int {
  put_sel_length_e36c530d570c_ffi(this_, pl_sel_length)
}

///|
pub fn put_sel_length_e36c530d570c(
  this_ : @win32_core.RawAddress,
  pl_sel_length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sel_length_e36c530d570c_raw(this_, pl_sel_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_sel_rtf)
extern "C" fn put_sel_rtf_0514cc94c20c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_sel_rtf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f7a78eb77e502135036ec69"

///|
pub fn put_sel_rtf_0514cc94c20c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sel_rtf : @win32_core.RawAddress,
) -> Int {
  put_sel_rtf_0514cc94c20c_ffi(this_, pbstr_sel_rtf)
}

///|
pub fn put_sel_rtf_0514cc94c20c(
  this_ : @win32_core.RawAddress,
  pbstr_sel_rtf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sel_rtf_0514cc94c20c_raw(this_, pbstr_sel_rtf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sel_start_4caf66cc3397_ffi(
  this_ : @win32_core.RawAddress,
  pl_sel_start : Int,
) -> Int = "moonbit_win32_30392fff6335eadfeb2564cb"

///|
pub fn put_sel_start_4caf66cc3397_raw(
  this_ : @win32_core.RawAddress,
  pl_sel_start : Int,
) -> Int {
  put_sel_start_4caf66cc3397_ffi(this_, pl_sel_start)
}

///|
pub fn put_sel_start_4caf66cc3397(
  this_ : @win32_core.RawAddress,
  pl_sel_start : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sel_start_4caf66cc3397_raw(this_, pl_sel_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_sel_text)
extern "C" fn put_sel_text_adb557c85288_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_sel_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_090a6986fe9c67b7b8a8b1c6"

///|
pub fn put_sel_text_adb557c85288_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sel_text : @win32_core.RawAddress,
) -> Int {
  put_sel_text_adb557c85288_ffi(this_, pbstr_sel_text)
}

///|
pub fn put_sel_text_adb557c85288(
  this_ : @win32_core.RawAddress,
  pbstr_sel_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sel_text_adb557c85288_raw(this_, pbstr_sel_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sel_underline)
extern "C" fn put_sel_underline_2fd5966e163a_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sel_underline : Bytes,
) -> Int = "moonbit_win32_23668208f890e86c40425fa0"

///|
pub fn put_sel_underline_2fd5966e163a_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_underline : Bytes,
) -> Int {
  put_sel_underline_2fd5966e163a_ffi(this_, pvar_sel_underline)
}

///|
pub fn put_sel_underline_2fd5966e163a(
  this_ : @win32_core.RawAddress,
  pvar_sel_underline : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sel_underline_2fd5966e163a_raw(this_, pvar_sel_underline)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_text)
extern "C" fn put_text_3e9e5cfaa5a7_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a09f2ed9390761a21f6a0a92"

///|
pub fn put_text_3e9e5cfaa5a7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  put_text_3e9e5cfaa5a7_ffi(this_, pbstr_text)
}

///|
pub fn put_text_3e9e5cfaa5a7(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_3e9e5cfaa5a7_raw(this_, pbstr_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_text_rtf)
extern "C" fn put_text_rtf_64420b772a94_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_text_rtf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d435b653a1749d9daf57aee7"

///|
pub fn put_text_rtf_64420b772a94_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text_rtf : @win32_core.RawAddress,
) -> Int {
  put_text_rtf_64420b772a94_ffi(this_, pbstr_text_rtf)
}

///|
pub fn put_text_rtf_64420b772a94(
  this_ : @win32_core.RawAddress,
  pbstr_text_rtf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_rtf_64420b772a94_raw(this_, pbstr_text_rtf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
