///|
#borrow(this_, sender, event_strings)
extern "C" fn handle_text_edit_text_changed_event_052254e7b1ef_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  text_edit_change_type : Int,
  event_strings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_098d3b976f3cc31c6981ad84"

///|
pub fn handle_text_edit_text_changed_event_052254e7b1ef_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  text_edit_change_type : Int,
  event_strings : @win32_core.RawAddress,
) -> Int {
  handle_text_edit_text_changed_event_052254e7b1ef_ffi(
    this_, sender, text_edit_change_type, event_strings,
  )
}

///|
pub fn handle_text_edit_text_changed_event_052254e7b1ef(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  text_edit_change_type : Int,
  event_strings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_text_edit_text_changed_event_052254e7b1ef_raw(
    this_, sender, text_edit_change_type, event_strings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ranges)
extern "C" fn get_selection_3452a6eab0ba_ffi(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33a087ba909a580a9cfba3c8"

///|
pub fn get_selection_3452a6eab0ba_raw(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int {
  get_selection_3452a6eab0ba_ffi(this_, ranges)
}

///|
pub fn get_selection_3452a6eab0ba(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_3452a6eab0ba_raw(this_, ranges)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ranges)
extern "C" fn get_visible_ranges_7ddb56a8bd08_ffi(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4c6ceecb8475ac221939e25"

///|
pub fn get_visible_ranges_7ddb56a8bd08_raw(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int {
  get_visible_ranges_7ddb56a8bd08_ffi(this_, ranges)
}

///|
pub fn get_visible_ranges_7ddb56a8bd08(
  this_ : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visible_ranges_7ddb56a8bd08_raw(this_, ranges)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child, range)
extern "C" fn range_from_child_fe518ee3348a_ffi(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffce267ceabc62835ec8708c"

///|
pub fn range_from_child_fe518ee3348a_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int {
  range_from_child_fe518ee3348a_ffi(this_, child, range)
}

///|
pub fn range_from_child_fe518ee3348a(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = range_from_child_fe518ee3348a_raw(this_, child, range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt, range)
extern "C" fn range_from_point_46c3dfd4c679_ffi(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aa4bf4a564eb19fc5234cc2"

///|
pub fn range_from_point_46c3dfd4c679_raw(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  range : @win32_core.RawAddress,
) -> Int {
  range_from_point_46c3dfd4c679_ffi(this_, pt, range)
}

///|
pub fn range_from_point_46c3dfd4c679(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
  range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = range_from_point_46c3dfd4c679_raw(this_, pt, range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range)
extern "C" fn get_document_range_f86bf1115d40_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a8ab02aa252b5cb357d435d"

///|
pub fn get_document_range_f86bf1115d40_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int {
  get_document_range_f86bf1115d40_ffi(this_, range)
}

///|
pub fn get_document_range_f86bf1115d40(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_range_f86bf1115d40_raw(this_, range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, supported_text_selection)
extern "C" fn get_supported_text_selection_b9841c40d8d9_ffi(
  this_ : @win32_core.RawAddress,
  supported_text_selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7901e4daef3e0883f1f1f360"

///|
pub fn get_supported_text_selection_b9841c40d8d9_raw(
  this_ : @win32_core.RawAddress,
  supported_text_selection : @win32_core.RawAddress,
) -> Int {
  get_supported_text_selection_b9841c40d8d9_ffi(this_, supported_text_selection)
}

///|
pub fn get_supported_text_selection_b9841c40d8d9(
  this_ : @win32_core.RawAddress,
  supported_text_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_text_selection_b9841c40d8d9_raw(
    this_, supported_text_selection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_active, range)
extern "C" fn get_caret_range_4c49f233bd47_ffi(
  this_ : @win32_core.RawAddress,
  is_active : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49a7f2ff6d667de082860644"

///|
pub fn get_caret_range_4c49f233bd47_raw(
  this_ : @win32_core.RawAddress,
  is_active : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int {
  get_caret_range_4c49f233bd47_ffi(this_, is_active, range)
}

///|
pub fn get_caret_range_4c49f233bd47(
  this_ : @win32_core.RawAddress,
  is_active : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caret_range_4c49f233bd47_raw(this_, is_active, range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, annotation, range)
extern "C" fn range_from_annotation_98ffe27b76dc_ffi(
  this_ : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fec90469f1286dfcfc4fd1f"

///|
pub fn range_from_annotation_98ffe27b76dc_raw(
  this_ : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int {
  range_from_annotation_98ffe27b76dc_ffi(this_, annotation, range)
}

///|
pub fn range_from_annotation_98ffe27b76dc(
  this_ : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = range_from_annotation_98ffe27b76dc_raw(this_, annotation, range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_to_selection_e4c2bde05c08_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f92b13be2e3f7030be834d9"

///|
pub fn add_to_selection_e4c2bde05c08_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_e4c2bde05c08_ffi(this_)
}

///|
pub fn add_to_selection_e4c2bde05c08(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_e4c2bde05c08_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cloned_range)
extern "C" fn clone_1875d36fba55_ffi(
  this_ : @win32_core.RawAddress,
  cloned_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfe9aa3c37415b66a5058aed"

///|
pub fn clone_1875d36fba55_raw(
  this_ : @win32_core.RawAddress,
  cloned_range : @win32_core.RawAddress,
) -> Int {
  clone_1875d36fba55_ffi(this_, cloned_range)
}

///|
pub fn clone_1875d36fba55(
  this_ : @win32_core.RawAddress,
  cloned_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_1875d36fba55_raw(this_, cloned_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range, are_same)
extern "C" fn compare_b14c832656ac_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  are_same : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fa58f66e5e7c7e99aae73c2"

///|
pub fn compare_b14c832656ac_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  are_same : @win32_core.RawAddress,
) -> Int {
  compare_b14c832656ac_ffi(this_, range, are_same)
}

///|
pub fn compare_b14c832656ac(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  are_same : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_b14c832656ac_raw(this_, range, are_same)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range, comp_value)
extern "C" fn compare_endpoints_ea8537962a01_ffi(
  this_ : @win32_core.RawAddress,
  src_end_point : Int,
  range : @win32_core.RawAddress,
  target_end_point : Int,
  comp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f893a2cff6202e96bfdd1065"

///|
pub fn compare_endpoints_ea8537962a01_raw(
  this_ : @win32_core.RawAddress,
  src_end_point : Int,
  range : @win32_core.RawAddress,
  target_end_point : Int,
  comp_value : @win32_core.RawAddress,
) -> Int {
  compare_endpoints_ea8537962a01_ffi(
    this_, src_end_point, range, target_end_point, comp_value,
  )
}

///|
pub fn compare_endpoints_ea8537962a01(
  this_ : @win32_core.RawAddress,
  src_end_point : Int,
  range : @win32_core.RawAddress,
  target_end_point : Int,
  comp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_endpoints_ea8537962a01_raw(
    this_, src_end_point, range, target_end_point, comp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_to_enclosing_unit_dc9d15f6348c_ffi(
  this_ : @win32_core.RawAddress,
  text_unit : Int,
) -> Int = "moonbit_win32_d004a7fa268e8485822a5402"

///|
pub fn expand_to_enclosing_unit_dc9d15f6348c_raw(
  this_ : @win32_core.RawAddress,
  text_unit : Int,
) -> Int {
  expand_to_enclosing_unit_dc9d15f6348c_ffi(this_, text_unit)
}

///|
pub fn expand_to_enclosing_unit_dc9d15f6348c(
  this_ : @win32_core.RawAddress,
  text_unit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_to_enclosing_unit_dc9d15f6348c_raw(this_, text_unit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val, found)
extern "C" fn find_attribute_2bc47f1e8df9_ffi(
  this_ : @win32_core.RawAddress,
  attr : Int,
  val : Bytes,
  backward : Int,
  found : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59ec75f80be60482026e3fea"

///|
pub fn find_attribute_2bc47f1e8df9_raw(
  this_ : @win32_core.RawAddress,
  attr : Int,
  val : Bytes,
  backward : Int,
  found : @win32_core.RawAddress,
) -> Int {
  find_attribute_2bc47f1e8df9_ffi(this_, attr, val, backward, found)
}

///|
pub fn find_attribute_2bc47f1e8df9(
  this_ : @win32_core.RawAddress,
  attr : Int,
  val : Bytes,
  backward : Int,
  found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_attribute_2bc47f1e8df9_raw(
    this_, attr, val, backward, found,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, found)
extern "C" fn find_text_b9a7bc6cecb3_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : Int,
  ignore_case : Int,
  found : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5b75829ae0d1786d63d03d2"

///|
pub fn find_text_b9a7bc6cecb3_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : Int,
  ignore_case : Int,
  found : @win32_core.RawAddress,
) -> Int {
  find_text_b9a7bc6cecb3_ffi(this_, text, backward, ignore_case, found)
}

///|
pub fn find_text_b9a7bc6cecb3(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  backward : Int,
  ignore_case : Int,
  found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_text_b9a7bc6cecb3_raw(
    this_, text, backward, ignore_case, found,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_attribute_value_24957005eea1_ffi(
  this_ : @win32_core.RawAddress,
  attr : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_898820d86faf10a847503b06"

///|
pub fn get_attribute_value_24957005eea1_raw(
  this_ : @win32_core.RawAddress,
  attr : Int,
  value : @win32_core.RawAddress,
) -> Int {
  get_attribute_value_24957005eea1_ffi(this_, attr, value)
}

///|
pub fn get_attribute_value_24957005eea1(
  this_ : @win32_core.RawAddress,
  attr : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_value_24957005eea1_raw(this_, attr, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bounding_rects)
extern "C" fn get_bounding_rectangles_f75e2e2f1759_ffi(
  this_ : @win32_core.RawAddress,
  bounding_rects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f83dc36b200463e2a0e32ff"

///|
pub fn get_bounding_rectangles_f75e2e2f1759_raw(
  this_ : @win32_core.RawAddress,
  bounding_rects : @win32_core.RawAddress,
) -> Int {
  get_bounding_rectangles_f75e2e2f1759_ffi(this_, bounding_rects)
}

///|
pub fn get_bounding_rectangles_f75e2e2f1759(
  this_ : @win32_core.RawAddress,
  bounding_rects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bounding_rectangles_f75e2e2f1759_raw(this_, bounding_rects)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, children)
extern "C" fn get_children_b0a9d4258c48_ffi(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0efad0f62e9c69f38d6324d4"

///|
pub fn get_children_b0a9d4258c48_raw(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Int {
  get_children_b0a9d4258c48_ffi(this_, children)
}

///|
pub fn get_children_b0a9d4258c48(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_children_b0a9d4258c48_raw(this_, children)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enclosing_element)
extern "C" fn get_enclosing_element_07dba8929bd1_ffi(
  this_ : @win32_core.RawAddress,
  enclosing_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b24d212fdd4a759f6a2e45e9"

///|
pub fn get_enclosing_element_07dba8929bd1_raw(
  this_ : @win32_core.RawAddress,
  enclosing_element : @win32_core.RawAddress,
) -> Int {
  get_enclosing_element_07dba8929bd1_ffi(this_, enclosing_element)
}

///|
pub fn get_enclosing_element_07dba8929bd1(
  this_ : @win32_core.RawAddress,
  enclosing_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enclosing_element_07dba8929bd1_raw(this_, enclosing_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn get_text_9bbba128880c_ffi(
  this_ : @win32_core.RawAddress,
  max_length : Int,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ce35c568ea9e7f3962b99b4"

///|
pub fn get_text_9bbba128880c_raw(
  this_ : @win32_core.RawAddress,
  max_length : Int,
  text : @win32_core.RawAddress,
) -> Int {
  get_text_9bbba128880c_ffi(this_, max_length, text)
}

///|
pub fn get_text_9bbba128880c(
  this_ : @win32_core.RawAddress,
  max_length : Int,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_9bbba128880c_raw(this_, max_length, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, moved)
extern "C" fn move__d2e0a5b87924_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  moved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_668555b12afcd3e2dfc35780"

///|
pub fn move__d2e0a5b87924_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  moved : @win32_core.RawAddress,
) -> Int {
  move__d2e0a5b87924_ffi(this_, unit, count, moved)
}

///|
pub fn move__d2e0a5b87924(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  moved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__d2e0a5b87924_raw(this_, unit, count, moved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range)
extern "C" fn move_endpoint_by_range_abc04cee9508_ffi(
  this_ : @win32_core.RawAddress,
  src_end_point : Int,
  range : @win32_core.RawAddress,
  target_end_point : Int,
) -> Int = "moonbit_win32_0d50027c6133c3b536beb4f6"

///|
pub fn move_endpoint_by_range_abc04cee9508_raw(
  this_ : @win32_core.RawAddress,
  src_end_point : Int,
  range : @win32_core.RawAddress,
  target_end_point : Int,
) -> Int {
  move_endpoint_by_range_abc04cee9508_ffi(
    this_, src_end_point, range, target_end_point,
  )
}

///|
pub fn move_endpoint_by_range_abc04cee9508(
  this_ : @win32_core.RawAddress,
  src_end_point : Int,
  range : @win32_core.RawAddress,
  target_end_point : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_endpoint_by_range_abc04cee9508_raw(
    this_, src_end_point, range, target_end_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, moved)
extern "C" fn move_endpoint_by_unit_bc3685466b36_ffi(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  moved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41123f2fcb73cffb43018b11"

///|
pub fn move_endpoint_by_unit_bc3685466b36_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  moved : @win32_core.RawAddress,
) -> Int {
  move_endpoint_by_unit_bc3685466b36_ffi(this_, endpoint, unit, count, moved)
}

///|
pub fn move_endpoint_by_unit_bc3685466b36(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  moved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_endpoint_by_unit_bc3685466b36_raw(
    this_, endpoint, unit, count, moved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_0158d533ab7c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bda768b6aa462fbf5b1e4d12"

///|
pub fn remove_from_selection_0158d533ab7c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_0158d533ab7c_ffi(this_)
}

///|
pub fn remove_from_selection_0158d533ab7c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_0158d533ab7c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_073b28a81cec_ffi(
  this_ : @win32_core.RawAddress,
  align_to_top : Int,
) -> Int = "moonbit_win32_eefc17bfffc6868520358502"

///|
pub fn scroll_into_view_073b28a81cec_raw(
  this_ : @win32_core.RawAddress,
  align_to_top : Int,
) -> Int {
  scroll_into_view_073b28a81cec_ffi(this_, align_to_top)
}

///|
pub fn scroll_into_view_073b28a81cec(
  this_ : @win32_core.RawAddress,
  align_to_top : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_073b28a81cec_raw(this_, align_to_top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_2004d8345e0c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6e3ed17ef1d2b1fd724c6fa9"

///|
pub fn select_2004d8345e0c_raw(this_ : @win32_core.RawAddress) -> Int {
  select_2004d8345e0c_ffi(this_)
}

///|
pub fn select_2004d8345e0c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_2004d8345e0c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_context_menu_9137081bdb57_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43946d935574012b675e9227"

///|
pub fn show_context_menu_9137081bdb57_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_context_menu_9137081bdb57_ffi(this_)
}

///|
pub fn show_context_menu_9137081bdb57(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_context_menu_9137081bdb57_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attribute_ids, attribute_values)
extern "C" fn get_attribute_values_c7d2f29b514d_ffi(
  this_ : @win32_core.RawAddress,
  attribute_ids : @win32_core.RawAddress,
  attribute_id_count : Int,
  attribute_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d2b568553c842fe68e3298c"

///|
pub fn get_attribute_values_c7d2f29b514d_raw(
  this_ : @win32_core.RawAddress,
  attribute_ids : @win32_core.RawAddress,
  attribute_id_count : Int,
  attribute_values : @win32_core.RawAddress,
) -> Int {
  get_attribute_values_c7d2f29b514d_ffi(
    this_, attribute_ids, attribute_id_count, attribute_values,
  )
}

///|
pub fn get_attribute_values_c7d2f29b514d(
  this_ : @win32_core.RawAddress,
  attribute_ids : @win32_core.RawAddress,
  attribute_id_count : Int,
  attribute_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_values_c7d2f29b514d_raw(
    this_, attribute_ids, attribute_id_count, attribute_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cache_request, children)
extern "C" fn get_children_build_cache_f920833f6693_ffi(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e278428c9faf20512d7bdb78"

///|
pub fn get_children_build_cache_f920833f6693_raw(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Int {
  get_children_build_cache_f920833f6693_ffi(this_, cache_request, children)
}

///|
pub fn get_children_build_cache_f920833f6693(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_children_build_cache_f920833f6693_raw(
    this_, cache_request, children,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cache_request, enclosing_element)
extern "C" fn get_enclosing_element_build_cache_c76286115cdf_ffi(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  enclosing_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a51228e183abc30c474bf496"

///|
pub fn get_enclosing_element_build_cache_c76286115cdf_raw(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  enclosing_element : @win32_core.RawAddress,
) -> Int {
  get_enclosing_element_build_cache_c76286115cdf_ffi(
    this_, cache_request, enclosing_element,
  )
}

///|
pub fn get_enclosing_element_build_cache_c76286115cdf(
  this_ : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  enclosing_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enclosing_element_build_cache_c76286115cdf_raw(
    this_, cache_request, enclosing_element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn get_element_83d7ce181093_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e368f0f9b80a8610bf9fa75"

///|
pub fn get_element_83d7ce181093_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  element : @win32_core.RawAddress,
) -> Int {
  get_element_83d7ce181093_ffi(this_, index, element)
}

///|
pub fn get_element_83d7ce181093(
  this_ : @win32_core.RawAddress,
  index : Int,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_element_83d7ce181093_raw(this_, index, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, length)
extern "C" fn get_length_82fa1b2c6680_ffi(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f6023ef0db16810fd8e9fc8"

///|
pub fn get_length_82fa1b2c6680_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_length_82fa1b2c6680_ffi(this_, length)
}

///|
pub fn get_length_82fa1b2c6680(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_82fa1b2c6680_raw(this_, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn toggle_6c3e96a3d5a0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_529580a02e9d08dbdbf69cf5"

///|
pub fn toggle_6c3e96a3d5a0_raw(this_ : @win32_core.RawAddress) -> Int {
  toggle_6c3e96a3d5a0_ffi(this_)
}

///|
pub fn toggle_6c3e96a3d5a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_6c3e96a3d5a0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_toggle_state_33febfa825c3_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa77978a85155c0b8b91471e"

///|
pub fn get_cached_toggle_state_33febfa825c3_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_toggle_state_33febfa825c3_ffi(this_, ret_val)
}

///|
pub fn get_cached_toggle_state_33febfa825c3(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_toggle_state_33febfa825c3_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_toggle_state_d709ca6c9b37_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_090ef82a41a1de403627c4fc"

///|
pub fn get_current_toggle_state_d709ca6c9b37_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_toggle_state_d709ca6c9b37_ffi(this_, ret_val)
}

///|
pub fn get_current_toggle_state_d709ca6c9b37(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_toggle_state_d709ca6c9b37_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move__fee939b1ae21_ffi(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int = "moonbit_win32_4e9c0d372d4f6ac4d696987c"

///|
pub fn move__fee939b1ae21_raw(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int {
  move__fee939b1ae21_ffi(this_, x, y)
}

///|
pub fn move__fee939b1ae21(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__fee939b1ae21_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_7c130033b897_ffi(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int = "moonbit_win32_e8eaf22579698abec3a2727c"

///|
pub fn resize_7c130033b897_raw(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int {
  resize_7c130033b897_ffi(this_, width, height)
}

///|
pub fn resize_7c130033b897(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_7c130033b897_raw(this_, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rotate_4071c1c89e6e_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Int = "moonbit_win32_dd808ae7875cb9a41ee1f2d1"

///|
pub fn rotate_4071c1c89e6e_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Int {
  rotate_4071c1c89e6e_ffi(this_, degrees)
}

///|
pub fn rotate_4071c1c89e6e(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rotate_4071c1c89e6e_raw(this_, degrees)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_can_move_9bdb9106f3de_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4609c4873e7e39adb3596fe4"

///|
pub fn get_cached_can_move_9bdb9106f3de_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_can_move_9bdb9106f3de_ffi(this_, ret_val)
}

///|
pub fn get_cached_can_move_9bdb9106f3de(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_can_move_9bdb9106f3de_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_can_resize_0e3138af8bfa_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c42b8b4acfde3ee570fc208"

///|
pub fn get_cached_can_resize_0e3138af8bfa_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_can_resize_0e3138af8bfa_ffi(this_, ret_val)
}

///|
pub fn get_cached_can_resize_0e3138af8bfa(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_can_resize_0e3138af8bfa_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_can_rotate_1d4f06dec969_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e92cef47a084802be6c6c188"

///|
pub fn get_cached_can_rotate_1d4f06dec969_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_can_rotate_1d4f06dec969_ffi(this_, ret_val)
}

///|
pub fn get_cached_can_rotate_1d4f06dec969(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_can_rotate_1d4f06dec969_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_can_move_80cd777c8fb6_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9f8a34c71c797e7aebf24fd"

///|
pub fn get_current_can_move_80cd777c8fb6_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_can_move_80cd777c8fb6_ffi(this_, ret_val)
}

///|
pub fn get_current_can_move_80cd777c8fb6(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_can_move_80cd777c8fb6_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_can_resize_346d1a504971_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00188cdde7dbc865b03a29f8"

///|
pub fn get_current_can_resize_346d1a504971_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_can_resize_346d1a504971_ffi(this_, ret_val)
}

///|
pub fn get_current_can_resize_346d1a504971(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_can_resize_346d1a504971_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_can_rotate_46e71f5138f0_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c77d440189ae41c268cc6a5d"

///|
pub fn get_current_can_rotate_46e71f5138f0_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_can_rotate_46e71f5138f0_ffi(this_, ret_val)
}

///|
pub fn get_current_can_rotate_46e71f5138f0(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_can_rotate_46e71f5138f0_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_bb5a96a4981f_ffi(
  this_ : @win32_core.RawAddress,
  zoom_value : Double,
) -> Int = "moonbit_win32_0b1479e1761ccffed4d728e7"

///|
pub fn zoom_bb5a96a4981f_raw(
  this_ : @win32_core.RawAddress,
  zoom_value : Double,
) -> Int {
  zoom_bb5a96a4981f_ffi(this_, zoom_value)
}

///|
pub fn zoom_bb5a96a4981f(
  this_ : @win32_core.RawAddress,
  zoom_value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_bb5a96a4981f_raw(this_, zoom_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_by_unit_e91bda219a84_ffi(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Int = "moonbit_win32_60a20ced074b1dce3ba3700a"

///|
pub fn zoom_by_unit_e91bda219a84_raw(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Int {
  zoom_by_unit_e91bda219a84_ffi(this_, zoom_unit)
}

///|
pub fn zoom_by_unit_e91bda219a84(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_by_unit_e91bda219a84_raw(this_, zoom_unit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_can_zoom_5db8ad8372b6_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02a330f303688ee8564daa25"

///|
pub fn get_cached_can_zoom_5db8ad8372b6_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_can_zoom_5db8ad8372b6_ffi(this_, ret_val)
}

///|
pub fn get_cached_can_zoom_5db8ad8372b6(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_can_zoom_5db8ad8372b6_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_zoom_level_b4256c4087ef_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36b736aff8a178768b62df42"

///|
pub fn get_cached_zoom_level_b4256c4087ef_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_zoom_level_b4256c4087ef_ffi(this_, ret_val)
}

///|
pub fn get_cached_zoom_level_b4256c4087ef(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_zoom_level_b4256c4087ef_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_zoom_maximum_840922702d52_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6194316d0b434b1d4c793c61"

///|
pub fn get_cached_zoom_maximum_840922702d52_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_zoom_maximum_840922702d52_ffi(this_, ret_val)
}

///|
pub fn get_cached_zoom_maximum_840922702d52(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_zoom_maximum_840922702d52_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_zoom_minimum_e257f3aea6d2_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e2ad983cb53470d0d159ab8"

///|
pub fn get_cached_zoom_minimum_e257f3aea6d2_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_zoom_minimum_e257f3aea6d2_ffi(this_, ret_val)
}

///|
pub fn get_cached_zoom_minimum_e257f3aea6d2(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_zoom_minimum_e257f3aea6d2_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_can_zoom_fcf87a5a8deb_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5809116d5f61c2a6f19b0738"

///|
pub fn get_current_can_zoom_fcf87a5a8deb_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_can_zoom_fcf87a5a8deb_ffi(this_, ret_val)
}

///|
pub fn get_current_can_zoom_fcf87a5a8deb(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_can_zoom_fcf87a5a8deb_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_zoom_level_89ee15c7da36_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_639b6ca6ae8d8fbdf76c65e1"

///|
pub fn get_current_zoom_level_89ee15c7da36_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_zoom_level_89ee15c7da36_ffi(this_, ret_val)
}

///|
pub fn get_current_zoom_level_89ee15c7da36(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_zoom_level_89ee15c7da36_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_zoom_maximum_a93c0060fb62_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bd5b13111bfc5bbbb372c92"

///|
pub fn get_current_zoom_maximum_a93c0060fb62_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_zoom_maximum_a93c0060fb62_ffi(this_, ret_val)
}

///|
pub fn get_current_zoom_maximum_a93c0060fb62(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_zoom_maximum_a93c0060fb62_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_zoom_minimum_ade660bf08b6_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92d02ded35e21d6d736a165d"

///|
pub fn get_current_zoom_minimum_ade660bf08b6_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_zoom_minimum_ade660bf08b6_ffi(this_, ret_val)
}

///|
pub fn get_current_zoom_minimum_ade660bf08b6(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_zoom_minimum_ade660bf08b6_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, first)
extern "C" fn get_first_child_element_a14c3d40dc06_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
) -> Int = "moonbit_win32_794e046ac8f7bd24ec6cea75"

///|
pub fn get_first_child_element_a14c3d40dc06_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
) -> Int {
  get_first_child_element_a14c3d40dc06_ffi(this_, element, first)
}

///|
pub fn get_first_child_element_a14c3d40dc06(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_child_element_a14c3d40dc06_raw(this_, element, first)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, cache_request, first)
extern "C" fn get_first_child_element_build_cache_997c16126569_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcf05cfc31d9ba1cc5dfc70a"

///|
pub fn get_first_child_element_build_cache_997c16126569_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
) -> Int {
  get_first_child_element_build_cache_997c16126569_ffi(
    this_, element, cache_request, first,
  )
}

///|
pub fn get_first_child_element_build_cache_997c16126569(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_child_element_build_cache_997c16126569_raw(
    this_, element, cache_request, first,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, last)
extern "C" fn get_last_child_element_7bc6d831b6bd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e8fcb83650c4b78018a5389"

///|
pub fn get_last_child_element_7bc6d831b6bd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Int {
  get_last_child_element_7bc6d831b6bd_ffi(this_, element, last)
}

///|
pub fn get_last_child_element_7bc6d831b6bd(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_child_element_7bc6d831b6bd_raw(this_, element, last)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, cache_request, last)
extern "C" fn get_last_child_element_build_cache_eda34e971907_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7304bcd40c1a9000d05deda8"

///|
pub fn get_last_child_element_build_cache_eda34e971907_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Int {
  get_last_child_element_build_cache_eda34e971907_ffi(
    this_, element, cache_request, last,
  )
}

///|
pub fn get_last_child_element_build_cache_eda34e971907(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_child_element_build_cache_eda34e971907_raw(
    this_, element, cache_request, last,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, next)
extern "C" fn get_next_sibling_element_6fdf3c4526b7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_121f0adfa34c775608f0059d"

///|
pub fn get_next_sibling_element_6fdf3c4526b7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  next : @win32_core.RawAddress,
) -> Int {
  get_next_sibling_element_6fdf3c4526b7_ffi(this_, element, next)
}

///|
pub fn get_next_sibling_element_6fdf3c4526b7(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_sibling_element_6fdf3c4526b7_raw(this_, element, next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, cache_request, next)
extern "C" fn get_next_sibling_element_build_cache_e7608b8a9f44_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8ac0f18d42c05f02abd7384"

///|
pub fn get_next_sibling_element_build_cache_e7608b8a9f44_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  next : @win32_core.RawAddress,
) -> Int {
  get_next_sibling_element_build_cache_e7608b8a9f44_ffi(
    this_, element, cache_request, next,
  )
}

///|
pub fn get_next_sibling_element_build_cache_e7608b8a9f44(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_sibling_element_build_cache_e7608b8a9f44_raw(
    this_, element, cache_request, next,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, parent)
extern "C" fn get_parent_element_761c78752266_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39d5b5aebedc3a3e5e47efd6"

///|
pub fn get_parent_element_761c78752266_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Int {
  get_parent_element_761c78752266_ffi(this_, element, parent)
}

///|
pub fn get_parent_element_761c78752266(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_element_761c78752266_raw(this_, element, parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, cache_request, parent)
extern "C" fn get_parent_element_build_cache_af2afd45a312_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_837878b68147bdc5a1187839"

///|
pub fn get_parent_element_build_cache_af2afd45a312_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Int {
  get_parent_element_build_cache_af2afd45a312_ffi(
    this_, element, cache_request, parent,
  )
}

///|
pub fn get_parent_element_build_cache_af2afd45a312(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_element_build_cache_af2afd45a312_raw(
    this_, element, cache_request, parent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, previous)
extern "C" fn get_previous_sibling_element_eec37379583c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  previous : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0054a5eef8a423a0076ec51"

///|
pub fn get_previous_sibling_element_eec37379583c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  previous : @win32_core.RawAddress,
) -> Int {
  get_previous_sibling_element_eec37379583c_ffi(this_, element, previous)
}

///|
pub fn get_previous_sibling_element_eec37379583c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  previous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_sibling_element_eec37379583c_raw(
    this_, element, previous,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, cache_request, previous)
extern "C" fn get_previous_sibling_element_build_cache_4320d13e475d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  previous : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4367171c048974131c9f6de4"

///|
pub fn get_previous_sibling_element_build_cache_4320d13e475d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  previous : @win32_core.RawAddress,
) -> Int {
  get_previous_sibling_element_build_cache_4320d13e475d_ffi(
    this_, element, cache_request, previous,
  )
}

///|
pub fn get_previous_sibling_element_build_cache_4320d13e475d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  previous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_sibling_element_build_cache_4320d13e475d_raw(
    this_, element, cache_request, previous,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, normalized)
extern "C" fn normalize_element_413684974544_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  normalized : @win32_core.RawAddress,
) -> Int = "moonbit_win32_003a8573d42807c4e86b9edf"

///|
pub fn normalize_element_413684974544_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  normalized : @win32_core.RawAddress,
) -> Int {
  normalize_element_413684974544_ffi(this_, element, normalized)
}

///|
pub fn normalize_element_413684974544(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  normalized : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_element_413684974544_raw(this_, element, normalized)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, cache_request, normalized)
extern "C" fn normalize_element_build_cache_1a1b2eb1fea6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  normalized : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b75386571276a99735ca6b32"

///|
pub fn normalize_element_build_cache_1a1b2eb1fea6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  normalized : @win32_core.RawAddress,
) -> Int {
  normalize_element_build_cache_1a1b2eb1fea6_ffi(
    this_, element, cache_request, normalized,
  )
}

///|
pub fn normalize_element_build_cache_1a1b2eb1fea6(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  cache_request : @win32_core.RawAddress,
  normalized : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_element_build_cache_1a1b2eb1fea6_raw(
    this_, element, cache_request, normalized,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, condition)
extern "C" fn get_condition_ba62f5266623_ffi(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aab34b5a7abe0849abfd4073"

///|
pub fn get_condition_ba62f5266623_raw(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int {
  get_condition_ba62f5266623_ffi(this_, condition)
}

///|
pub fn get_condition_ba62f5266623(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_condition_ba62f5266623_raw(this_, condition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val)
extern "C" fn set_value_60a55332d97f_ffi(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a2328ae6b236d41b015cd31"

///|
pub fn set_value_60a55332d97f_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  set_value_60a55332d97f_ffi(this_, val)
}

///|
pub fn set_value_60a55332d97f(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_60a55332d97f_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_is_read_only_116eaffee1fd_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d2aa7cf41eccbbef921d401"

///|
pub fn get_cached_is_read_only_116eaffee1fd_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_is_read_only_116eaffee1fd_ffi(this_, ret_val)
}

///|
pub fn get_cached_is_read_only_116eaffee1fd(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_is_read_only_116eaffee1fd_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_value_e9b7fd2547f9_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee67ec6a20551e7c9aedab6f"

///|
pub fn get_cached_value_e9b7fd2547f9_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_value_e9b7fd2547f9_ffi(this_, ret_val)
}

///|
pub fn get_cached_value_e9b7fd2547f9(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_value_e9b7fd2547f9_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_is_read_only_078ac6e6c532_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f92ecf1d741d0f61f48f4191"

///|
pub fn get_current_is_read_only_078ac6e6c532_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_is_read_only_078ac6e6c532_ffi(this_, ret_val)
}

///|
pub fn get_current_is_read_only_078ac6e6c532(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_is_read_only_078ac6e6c532_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_value_59370fed1fd9_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c966bb95c58c8a2e20d17941"

///|
pub fn get_current_value_59370fed1fd9_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_value_59370fed1fd9_ffi(this_, ret_val)
}

///|
pub fn get_current_value_59370fed1fd9(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_value_59370fed1fd9_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn realize_f51cd846b53f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7ac326fed6bce4c40dae5493"

///|
pub fn realize_f51cd846b53f_raw(this_ : @win32_core.RawAddress) -> Int {
  realize_f51cd846b53f_ffi(this_)
}

///|
pub fn realize_f51cd846b53f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = realize_f51cd846b53f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_0564d78f5a37_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_25c7a47d3e78ca02af6e6aa5"

///|
pub fn close_0564d78f5a37_raw(this_ : @win32_core.RawAddress) -> Int {
  close_0564d78f5a37_ffi(this_)
}

///|
pub fn close_0564d78f5a37(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_0564d78f5a37_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_window_visual_state_5ff9781363c2_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_4c76ea9fa960129f47b500d4"

///|
pub fn set_window_visual_state_5ff9781363c2_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_window_visual_state_5ff9781363c2_ffi(this_, state)
}

///|
pub fn set_window_visual_state_5ff9781363c2(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_window_visual_state_5ff9781363c2_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, success)
extern "C" fn wait_for_input_idle_34fc177cb7c5_ffi(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  success : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a47ade7e9e3b7c88df959c83"

///|
pub fn wait_for_input_idle_34fc177cb7c5_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  success : @win32_core.RawAddress,
) -> Int {
  wait_for_input_idle_34fc177cb7c5_ffi(this_, milliseconds, success)
}

///|
pub fn wait_for_input_idle_34fc177cb7c5(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_input_idle_34fc177cb7c5_raw(
    this_, milliseconds, success,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_can_maximize_00de1be3bff4_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45e02a818d52406c9f9c72ef"

///|
pub fn get_cached_can_maximize_00de1be3bff4_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_can_maximize_00de1be3bff4_ffi(this_, ret_val)
}

///|
pub fn get_cached_can_maximize_00de1be3bff4(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_can_maximize_00de1be3bff4_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_can_minimize_5aa4facc512f_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd1f03c9954663dbad5325e1"

///|
pub fn get_cached_can_minimize_5aa4facc512f_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_can_minimize_5aa4facc512f_ffi(this_, ret_val)
}

///|
pub fn get_cached_can_minimize_5aa4facc512f(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_can_minimize_5aa4facc512f_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_is_modal_baae33b30979_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4494565bfab42ebad3d3746f"

///|
pub fn get_cached_is_modal_baae33b30979_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_is_modal_baae33b30979_ffi(this_, ret_val)
}

///|
pub fn get_cached_is_modal_baae33b30979(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_is_modal_baae33b30979_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_is_topmost_0936ec4f04a9_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afa0f70928a31941cb334685"

///|
pub fn get_cached_is_topmost_0936ec4f04a9_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_is_topmost_0936ec4f04a9_ffi(this_, ret_val)
}

///|
pub fn get_cached_is_topmost_0936ec4f04a9(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_is_topmost_0936ec4f04a9_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_window_interaction_state_ca88becbc19f_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c0b205e5883da1ff37e8348"

///|
pub fn get_cached_window_interaction_state_ca88becbc19f_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_window_interaction_state_ca88becbc19f_ffi(this_, ret_val)
}

///|
pub fn get_cached_window_interaction_state_ca88becbc19f(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_window_interaction_state_ca88becbc19f_raw(
    this_, ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_window_visual_state_74264281f834_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0533cce304aec72fcb3df107"

///|
pub fn get_cached_window_visual_state_74264281f834_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_window_visual_state_74264281f834_ffi(this_, ret_val)
}

///|
pub fn get_cached_window_visual_state_74264281f834(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_window_visual_state_74264281f834_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_can_maximize_1b10b9577730_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a257a14212cb6198e15c16c"

///|
pub fn get_current_can_maximize_1b10b9577730_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_can_maximize_1b10b9577730_ffi(this_, ret_val)
}

///|
pub fn get_current_can_maximize_1b10b9577730(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_can_maximize_1b10b9577730_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_can_minimize_48ac3727b2c3_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08a6e274e846d97e02cc7aec"

///|
pub fn get_current_can_minimize_48ac3727b2c3_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_can_minimize_48ac3727b2c3_ffi(this_, ret_val)
}

///|
pub fn get_current_can_minimize_48ac3727b2c3(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_can_minimize_48ac3727b2c3_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_is_modal_0bdb55c67722_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d5b1e506137da605480d059"

///|
pub fn get_current_is_modal_0bdb55c67722_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_is_modal_0bdb55c67722_ffi(this_, ret_val)
}

///|
pub fn get_current_is_modal_0bdb55c67722(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_is_modal_0bdb55c67722_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_is_topmost_000ae1ebcafc_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4740d7a80ba80ae7669efc6b"

///|
pub fn get_current_is_topmost_000ae1ebcafc_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_is_topmost_000ae1ebcafc_ffi(this_, ret_val)
}

///|
pub fn get_current_is_topmost_000ae1ebcafc(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_is_topmost_000ae1ebcafc_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_window_interaction_state_2e01934c0f86_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7388743d2e2e5f062a8a9b7c"

///|
pub fn get_current_window_interaction_state_2e01934c0f86_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_window_interaction_state_2e01934c0f86_ffi(this_, ret_val)
}

///|
pub fn get_current_window_interaction_state_2e01934c0f86(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_window_interaction_state_2e01934c0f86_raw(
    this_, ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_window_visual_state_3b591b52308b_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_220d95a1325636b7c24e5aae"

///|
pub fn get_current_window_visual_state_3b591b52308b_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_window_visual_state_3b591b52308b_ffi(this_, ret_val)
}

///|
pub fn get_current_window_visual_state_3b591b52308b(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_window_visual_state_3b591b52308b_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val)
extern "C" fn set_value_5a3cac3b425f_ffi(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de6bbdab95f46288ad4c7696"

///|
pub fn set_value_5a3cac3b425f_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  set_value_5a3cac3b425f_ffi(this_, val)
}

///|
pub fn set_value_5a3cac3b425f(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_5a3cac3b425f_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_is_read_only_ef122179a446_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa024c6a8eae559fe61a2054"

///|
pub fn get_is_read_only_ef122179a446_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_is_read_only_ef122179a446_ffi(this_, p_ret_val)
}

///|
pub fn get_is_read_only_ef122179a446(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_read_only_ef122179a446_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_value_ec7c5bff2d70_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9796110446da3e5770c2027d"

///|
pub fn get_value_ec7c5bff2d70_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_value_ec7c5bff2d70_ffi(this_, p_ret_val)
}

///|
pub fn get_value_ec7c5bff2d70(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_ec7c5bff2d70_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn realize_2fe3ee14dba2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2ea45be281eabbdba189ad4a"

///|
pub fn realize_2fe3ee14dba2_raw(this_ : @win32_core.RawAddress) -> Int {
  realize_2fe3ee14dba2_ffi(this_)
}

///|
pub fn realize_2fe3ee14dba2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = realize_2fe3ee14dba2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_f163803872a6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_51f852f6e40b022416e5134c"

///|
pub fn close_f163803872a6_raw(this_ : @win32_core.RawAddress) -> Int {
  close_f163803872a6_ffi(this_)
}

///|
pub fn close_f163803872a6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_f163803872a6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_visual_state_253acff1ce92_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_52686f754a2369cd489ed69c"

///|
pub fn set_visual_state_253acff1ce92_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_visual_state_253acff1ce92_ffi(this_, state)
}

///|
pub fn set_visual_state_253acff1ce92(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_visual_state_253acff1ce92_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn wait_for_input_idle_c932ace2524d_ffi(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9887dd3ca4b77001397c3e97"

///|
pub fn wait_for_input_idle_c932ace2524d_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  wait_for_input_idle_c932ace2524d_ffi(this_, milliseconds, p_ret_val)
}

///|
pub fn wait_for_input_idle_c932ace2524d(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_input_idle_c932ace2524d_raw(
    this_, milliseconds, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_can_maximize_45c507030b26_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acbabfb6c4acf143d9b9bb91"

///|
pub fn get_can_maximize_45c507030b26_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_can_maximize_45c507030b26_ffi(this_, p_ret_val)
}

///|
pub fn get_can_maximize_45c507030b26(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_can_maximize_45c507030b26_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_can_minimize_f94b05795dfb_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e07a8e8c24d7896c5259ff99"

///|
pub fn get_can_minimize_f94b05795dfb_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_can_minimize_f94b05795dfb_ffi(this_, p_ret_val)
}

///|
pub fn get_can_minimize_f94b05795dfb(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_can_minimize_f94b05795dfb_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_is_modal_36012b199a51_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_262eeb2483e758d46bfbca1b"

///|
pub fn get_is_modal_36012b199a51_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_is_modal_36012b199a51_ffi(this_, p_ret_val)
}

///|
pub fn get_is_modal_36012b199a51(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_modal_36012b199a51_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_is_topmost_5e4458f24f86_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f9b4f08e3ead2077e8d0cc"

///|
pub fn get_is_topmost_5e4458f24f86_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_is_topmost_5e4458f24f86_ffi(this_, p_ret_val)
}

///|
pub fn get_is_topmost_5e4458f24f86(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_topmost_5e4458f24f86_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_window_interaction_state_dcee6631b882_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b279d7a8da18f2d3aa50380c"

///|
pub fn get_window_interaction_state_dcee6631b882_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_window_interaction_state_dcee6631b882_ffi(this_, p_ret_val)
}

///|
pub fn get_window_interaction_state_dcee6631b882(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_interaction_state_dcee6631b882_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_window_visual_state_92740193ced8_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8723d86b6490bf9aac828d19"

///|
pub fn get_window_visual_state_92740193ced8_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_window_visual_state_92740193ced8_ffi(this_, p_ret_val)
}

///|
pub fn get_window_visual_state_92740193ced8(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_visual_state_92740193ced8_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
