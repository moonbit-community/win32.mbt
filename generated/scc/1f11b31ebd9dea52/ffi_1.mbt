///|
#borrow(this_, data_object, strokes)
extern "C" fn clipboard_paste_9a82507c9a7b_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  data_object : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bff3125ad6f90c57d0f9aa02"

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
) -> Int = "moonbit_win32_af4646162e40870b5accaff1"

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
) -> Int = "moonbit_win32_ef7750292e6f1481b57fdc9c"

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
) -> Int = "moonbit_win32_8ba1fc132c356c78406595b0"

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
) -> Int = "moonbit_win32_96e1d9331a0faf2754812ea8"

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
) -> Int = "moonbit_win32_38638dda7fbd209c32c227f8"

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
) -> Int = "moonbit_win32_3c4f4d78340864a09a8b992a"

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
) -> Int = "moonbit_win32_0538593d08b2887bd3db0219"

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
) -> Int = "moonbit_win32_6ca42d7996fa7f6a0e6871f3"

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
) -> Int = "moonbit_win32_614a2240906a67557b422a29"

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
) -> Int = "moonbit_win32_d72f62c73234be6e5c208f10"

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
) -> Int = "moonbit_win32_5c1a61e520af63f590500700"

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
) -> Int = "moonbit_win32_bbde677f3bbdd43f925236f5"

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
) -> Int = "moonbit_win32_cb5e1af0354c70cf2e5e0a8e"

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
) -> Int = "moonbit_win32_6fd474f6e071bc6b3b676dd1"

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
) -> Int = "moonbit_win32_c03f0d4a434874147d1a1b49"

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
) -> Int = "moonbit_win32_9e0c370609371c992cbc3476"

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
) -> Int = "moonbit_win32_09abfe592e8db904477a54c0"

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
) -> Int = "moonbit_win32_927838bd7606d25627c6340b"

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
) -> Int = "moonbit_win32_f8236ef6f6b1d34b7d923e84"

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
) -> Int = "moonbit_win32_4ce7c2746883bc2c1c95b2d4"

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
) -> Int = "moonbit_win32_0850126365d346e966eb846d"

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
) -> Int = "moonbit_win32_f01e68334c51e9982cd9949a"

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
) -> Int = "moonbit_win32_e37a8d07f6a7691881b14136"

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
) -> Int = "moonbit_win32_6743b0697e85de1137a2130e"

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
) -> Int = "moonbit_win32_beebe3779539caae41979938"

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
) -> Int = "moonbit_win32_47659778b13323e5f5757f7b"

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
) -> Int = "moonbit_win32_d085e127da46fe1a41e7feee"

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
) -> Int = "moonbit_win32_faccbecd65a3569b330da97a"

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
) -> Int = "moonbit_win32_bef8e56e2c58f6388f163929"

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
) -> Int = "moonbit_win32_343884f851ac7a583308077d"

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
) -> Int = "moonbit_win32_862433292940295e032b654b"

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
) -> Int = "moonbit_win32_fb3d56dad83ae7949046c211"

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
) -> Int = "moonbit_win32_425701b7d0602267f297a43d"

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
) -> Int = "moonbit_win32_c54f2370b58e56bca416d1df"

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
) -> Int = "moonbit_win32_b5d5ec1cf3a5d6c319c3513b"

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
) -> Int = "moonbit_win32_afa4917702dfa90c2709acc5"

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
) -> Int = "moonbit_win32_02d45a27d0eeecd607a03922"

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
) -> Int = "moonbit_win32_a747a428dc206779e7e7f4d0"

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
) -> Int = "moonbit_win32_10a5a0907af84902bd95ce18"

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
) -> Int = "moonbit_win32_0a770d0fc79ba649376ca21a"

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
) -> Int = "moonbit_win32_48b6b9f2a56302c16f47a66a"

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
) -> Int = "moonbit_win32_113165c94c24654e4d46b64c"

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
) -> Int = "moonbit_win32_5320957226b03f1202294603"

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
) -> Int = "moonbit_win32_47511f5e5d601722bb4a1d2b"

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
) -> Int = "moonbit_win32_1f05a48a50f4ac264d0e55ff"

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
) -> Int = "moonbit_win32_8a03f515677701399c97c7d2"

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
) -> Int = "moonbit_win32_e65593d10840ebeb3e8600c6"

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
) -> Int = "moonbit_win32_d8afb94529d872d10675414a"

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
) -> Int = "moonbit_win32_1f199f5ce4d82477ed945fb3"

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
) -> Int = "moonbit_win32_65cf1942a7f06446ddec3d6b"

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
) -> Int = "moonbit_win32_afeaddb1990b0aa25dea39f4"

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
) -> Int = "moonbit_win32_9e13f8d9bd09f8e3f7308887"

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
) -> Int = "moonbit_win32_cad3ba4e1e7ed8c9b4b924a0"

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
) -> Int = "moonbit_win32_b7778e6bba3eda48c2f0fa22"

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
) -> Int = "moonbit_win32_789a3b3ac39f3e9d517d469c"

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
) -> Int = "moonbit_win32_d9caed6b8752fafb442cd36e"

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
extern "C" fn recognize_679d1e7f3d10_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ec2f534a746bccd47e87a3cd"

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
extern "C" fn refresh_5033f42e781e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4cc10c574a53a7d680c3c51f"

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
) -> Int = "moonbit_win32_5a5157ba0377673330c31560"

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
) -> Int = "moonbit_win32_fd447d17b94cb87b7405a68b"

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
) -> Int = "moonbit_win32_9d9e35f33f0a067a9884b7e1"

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
) -> Int = "moonbit_win32_5bc7f42176b75f42b4992816"

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
) -> Int = "moonbit_win32_f54a263dd9a47e0552411e6a"

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
) -> Int = "moonbit_win32_118e954081f18ba486559808"

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
) -> Int = "moonbit_win32_9c48d868310794f4dacc98f2"

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
) -> Int = "moonbit_win32_4693aa89452663bdaa864240"

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
) -> Int = "moonbit_win32_8b38bd92b7633480339ce846"

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
) -> Int = "moonbit_win32_45f71d8dddaec84a4f4c0d53"

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
) -> Int = "moonbit_win32_05641967ef8d8cdf045b3894"

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
) -> Int = "moonbit_win32_daf2b97c45e3b1eb9ba2c7f3"

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
) -> Int = "moonbit_win32_5450ed865ac8750eb0ae07b1"

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
) -> Int = "moonbit_win32_3b83ea27b944ed9fc49f282b"

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
) -> Int = "moonbit_win32_9173294412f019a674465fce"

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
) -> Int = "moonbit_win32_e64bfc711b1fc1c534a24cbe"

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
) -> Int = "moonbit_win32_6ade57b71aca82c7d6207cbf"

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
) -> Int = "moonbit_win32_5e2bbf81317a08f0458d9a1d"

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
) -> Int = "moonbit_win32_d8b66d70edbf6eb0e20c2e8b"

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
) -> Int = "moonbit_win32_c575b0cc7bc2ab520df9a8d6"

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
) -> Int = "moonbit_win32_905784a330755d30fb51a908"

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
) -> Int = "moonbit_win32_f040e2d38738cb7c28e1498e"

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
) -> Int = "moonbit_win32_23a5c8910b32a159ca62cbb1"

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
) -> Int = "moonbit_win32_9dfc4ffcec583396b65d1a25"

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
) -> Int = "moonbit_win32_016b3a94cadf6c7f97f9eba3"

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
) -> Int = "moonbit_win32_0b779f73ddadab37893d7982"

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
) -> Int = "moonbit_win32_4da9e9d6c233d073ed3d38df"

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
) -> Int = "moonbit_win32_42ed3071ec6cc20fbebe3dc4"

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
) -> Int = "moonbit_win32_e74eeeea1a2c745b0123de7b"

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
) -> Int = "moonbit_win32_940bb373fe3304abeb22ca79"

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
) -> Int = "moonbit_win32_28d1369f3108b9b51624341c"

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
) -> Int = "moonbit_win32_21616fdee947f8c78bf370b2"

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
) -> Int = "moonbit_win32_8fd4023bc07e6ca4dd6c3054"

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
) -> Int = "moonbit_win32_639b88c43744ae6044ed4470"

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
) -> Int = "moonbit_win32_4c175c4082665f37689f9440"

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
) -> Int = "moonbit_win32_abde3d5041b0de72cc4fb3d1"

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
) -> Int = "moonbit_win32_d355ef810ecf1c727d471602"

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
) -> Int = "moonbit_win32_91f5f5770f222413e97605ac"

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
) -> Int = "moonbit_win32_346ec73022c54b1b9796186e"

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
) -> Int = "moonbit_win32_5dd312d0dc39ea858929d857"

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
) -> Int = "moonbit_win32_6786da266dc82c5eea6806ba"

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
) -> Int = "moonbit_win32_c6fb7ca8ed67c259b6e309c2"

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
) -> Int = "moonbit_win32_9cd514a5b40bf81995c8a7ca"

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
) -> Int = "moonbit_win32_9b1f36b9cf06bf109e2fad55"

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
) -> Int = "moonbit_win32_d9da13d2dd67f4de3500c0c6"

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
) -> Int = "moonbit_win32_10b873f418360851dbf9bdc6"

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
) -> Int = "moonbit_win32_60a04ada668bbcfe17230767"

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
) -> Int = "moonbit_win32_9dbca15ee0c0bdc9182281e2"

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
) -> Int = "moonbit_win32_1b0d1f123943b40ef44ca14e"

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
) -> Int = "moonbit_win32_69f5bedb27316220ef8b5254"

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
) -> Int = "moonbit_win32_8a5dab8d24a36a8b4be6e4b0"

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
) -> Int = "moonbit_win32_953dedc1e323adbc6b7b1588"

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
) -> Int = "moonbit_win32_fb30e76bec3ae695400ea908"

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
) -> Int = "moonbit_win32_8f1c8f546d5b9bcd8ad09d30"

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
) -> Int = "moonbit_win32_89f0ea17916ba8b4b63147f3"

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
) -> Int = "moonbit_win32_4d91175f818eff7c6ae893e2"

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
) -> Int = "moonbit_win32_98d53bf3349500ff6143ed9f"

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
) -> Int = "moonbit_win32_9e7b5423a200ecb2376d2f60"

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
) -> Int = "moonbit_win32_ef44a657a7a63caa7507ef18"

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
) -> Int = "moonbit_win32_03b0c7787827637ea25d964d"

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
) -> Int = "moonbit_win32_c7c01ffc9647be5fe3beeb9f"

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
) -> Int = "moonbit_win32_bd19104d5af7540324a5ffd3"

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
) -> Int = "moonbit_win32_c33c9b79453707dca045996d"

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
) -> Int = "moonbit_win32_4a381d56fa6a5aac187a318d"

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
) -> Int = "moonbit_win32_5956feba8116918b3d9ee556"

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
) -> Int = "moonbit_win32_aa7fa6398bde5cef7c7ee925"

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
) -> Int = "moonbit_win32_69f669ca0b56853fdcf23323"

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
) -> Int = "moonbit_win32_630236953ce74776e858e18f"

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
) -> Int = "moonbit_win32_078919b98194aa005dfc2bcd"

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
