///|
#borrow(this_, sender, event_strings)
extern "C" fn handle_text_edit_text_changed_event_052254e7b1ef_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  text_edit_change_type : Int,
  event_strings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85c2fd76d033653c484d795f"

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
) -> Int = "moonbit_win32_e3cc1168429c1f5a06df14e4"

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
) -> Int = "moonbit_win32_0f3e5993c4e34ddaa117a92d"

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
) -> Int = "moonbit_win32_4ddbd33738b9874ddbaca3ba"

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
) -> Int = "moonbit_win32_537eb41ca84e0f336af19e33"

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
) -> Int = "moonbit_win32_9e9b83b3a035ceb244b67b4c"

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
) -> Int = "moonbit_win32_c2508161c66e8e5f24d6b929"

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
) -> Int = "moonbit_win32_16287c9bb6a3770bfed8cbe0"

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
) -> Int = "moonbit_win32_65345b0c1cd152a59269b511"

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
) -> Int = "moonbit_win32_5b72aa54ae1e78da98edf0b2"

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
) -> Int = "moonbit_win32_a788dd13d37a58769a59a88e"

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
) -> Int = "moonbit_win32_f59051ea0823901535c005cf"

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
) -> Int = "moonbit_win32_ab1f5b7a9152071ba0dd7487"

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
) -> Int = "moonbit_win32_6d1c529f33803d8bdbe04914"

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
) -> Int = "moonbit_win32_12da58456ea26dbda1201ced"

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
) -> Int = "moonbit_win32_552b5242de6201e32afeed67"

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
) -> Int = "moonbit_win32_d3226bbb175627ca67657c39"

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
) -> Int = "moonbit_win32_b14148cdbbe730ba75066e1a"

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
) -> Int = "moonbit_win32_d5f3bad2b3c379300a42c054"

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
) -> Int = "moonbit_win32_e8cf7882c0f526b6e8c09f84"

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
) -> Int = "moonbit_win32_189795d5b24ea3474e8e58c6"

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
) -> Int = "moonbit_win32_d1ceb32ec56c9d8633c1ce34"

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
) -> Int = "moonbit_win32_2897e2012710e8eda6f1b014"

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
) -> Int = "moonbit_win32_b3a6b14398024b50c4ee1fd0"

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
) -> Int = "moonbit_win32_a8b38463d8e53edd1686ed23"

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
) -> Int = "moonbit_win32_070bddd089af0298c4fe4ba7"

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
extern "C" fn select_2004d8345e0c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_478ed0a4181ec9fcd012c3c0"

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
) -> Int = "moonbit_win32_6be7ad617c4d7aa7c1885280"

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
) -> Int = "moonbit_win32_2b55b68eb741510ee1e360db"

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
) -> Int = "moonbit_win32_adef89ea9da2f3c06e92dac7"

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
) -> Int = "moonbit_win32_7f07056c1807bfae0665ba37"

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
) -> Int = "moonbit_win32_e866374fd7f0ee0b7f5c79f7"

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
) -> Int = "moonbit_win32_c82583ca180312ec55500d7a"

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
extern "C" fn toggle_6c3e96a3d5a0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dedd4a6144125c2b984ed5f4"

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
) -> Int = "moonbit_win32_f853b8321df60be3adbc5f30"

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
) -> Int = "moonbit_win32_02dd73874d1d2aca09806d00"

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
) -> Int = "moonbit_win32_38788e649691f064a7b2c114"

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
) -> Int = "moonbit_win32_22ea21401a53442f541a0add"

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
) -> Int = "moonbit_win32_92b3fe4ed5ecf9a81337ab75"

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
) -> Int = "moonbit_win32_68c72881162317572707bef4"

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
) -> Int = "moonbit_win32_83acc6098d5eeab480882a5d"

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
) -> Int = "moonbit_win32_5bf67d57412d87a9ded90d3d"

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
) -> Int = "moonbit_win32_20efed15ad7355706a2dcd14"

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
) -> Int = "moonbit_win32_fdd170129a13488e38d55132"

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
) -> Int = "moonbit_win32_4bca7528fe3932f4e5ab3dda"

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
) -> Int = "moonbit_win32_0f6a9f83a21b88f43780b102"

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
) -> Int = "moonbit_win32_6b7b474963c439dbc6514be1"

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
) -> Int = "moonbit_win32_f94ff5f50054ca552a5921fb"

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
) -> Int = "moonbit_win32_04daf7e4346c130a36def4ab"

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
) -> Int = "moonbit_win32_ef56731568db00a837f52de3"

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
) -> Int = "moonbit_win32_65e6767d78c7a3742ba63533"

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
) -> Int = "moonbit_win32_bc9af3b8931c84c20f30a93b"

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
) -> Int = "moonbit_win32_82849c12c5b23559331e2cea"

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
) -> Int = "moonbit_win32_1cc897b28c3d1aee2d829908"

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
) -> Int = "moonbit_win32_b2a1a409326122015204e139"

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
) -> Int = "moonbit_win32_af212fe146055576f41597cc"

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
) -> Int = "moonbit_win32_1971e9df88dfccb7339755c0"

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
) -> Int = "moonbit_win32_225fdbf1d096a5b82701db4f"

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
) -> Int = "moonbit_win32_6a0d8f4e4342d661c6de85fb"

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
) -> Int = "moonbit_win32_145db9afa4144a3e81106697"

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
) -> Int = "moonbit_win32_77366d3faba858ebc089b818"

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
) -> Int = "moonbit_win32_1a9b41780c0ef6c95fcc80ac"

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
) -> Int = "moonbit_win32_0c670e7d839c74186c679ea2"

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
) -> Int = "moonbit_win32_cd4d83a9eefc49304d9bbe30"

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
) -> Int = "moonbit_win32_0c2a059a0afac22c1946dba9"

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
) -> Int = "moonbit_win32_0d606f2ab089002594feea56"

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
) -> Int = "moonbit_win32_f0f75332787cdab8580bad9b"

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
) -> Int = "moonbit_win32_5fe94ce95ffbcc852fb7d8ae"

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
) -> Int = "moonbit_win32_5ce53f3e1800d825afa8d3b4"

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
) -> Int = "moonbit_win32_caa9a4332062dcbeed077d0e"

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
) -> Int = "moonbit_win32_f9ba72504f0bc99ded65728a"

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
) -> Int = "moonbit_win32_a6877ada9813836f0506b1f9"

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
) -> Int = "moonbit_win32_ed4b49600b28794de971b5c0"

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
extern "C" fn realize_f51cd846b53f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b9e4e3b45f1342f056731c49"

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
extern "C" fn close_0564d78f5a37_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_56dbcee4c21aca199a4debeb"

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
) -> Int = "moonbit_win32_976a77e803d58a8ced6f5f63"

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
) -> Int = "moonbit_win32_d9dbfa746f89074c994d97e9"

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
) -> Int = "moonbit_win32_6ac76e0fb6f7bc1fb8a2c09b"

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
) -> Int = "moonbit_win32_d1cd76c07e555ce8d0a6a124"

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
) -> Int = "moonbit_win32_f23bfb55854fa2789c7cacae"

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
) -> Int = "moonbit_win32_33836b4b0d0506e599c6e7fe"

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
) -> Int = "moonbit_win32_944942e84b06d9c111cb1caa"

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
) -> Int = "moonbit_win32_0a56100ec7608c2ce68b3cd1"

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
) -> Int = "moonbit_win32_f19948a2d5aaac700bd7cfb2"

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
) -> Int = "moonbit_win32_c173e00b201eebc1b2be008c"

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
) -> Int = "moonbit_win32_7b6a5494a74f5637fcc2cf99"

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
) -> Int = "moonbit_win32_6d4bf36fe3c0ae8a5362b6d9"

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
) -> Int = "moonbit_win32_c97ac6b44654eb9a10ccecbb"

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
) -> Int = "moonbit_win32_8aa13a969762e8bc6958b327"

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
) -> Int = "moonbit_win32_c38fb1d01c906cedc0cbf573"

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
) -> Int = "moonbit_win32_369653057d4307e2b7ebab01"

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
) -> Int = "moonbit_win32_e898b84146b8885b57d04444"

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
extern "C" fn realize_2fe3ee14dba2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_49e80443ee2ce83bf936e8e8"

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
extern "C" fn close_f163803872a6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3d88ed784699536f8dab3dc4"

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
) -> Int = "moonbit_win32_436273ff66c5bff6cc0e51ce"

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
) -> Int = "moonbit_win32_5b44df0f4d2540f9b0773b87"

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
) -> Int = "moonbit_win32_30409c250299066dfab1728b"

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
) -> Int = "moonbit_win32_bb1b5992741da08f1a0da22a"

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
) -> Int = "moonbit_win32_fcd331dd5ec6d62ff9a091bb"

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
) -> Int = "moonbit_win32_8a161faa460584234372880e"

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
) -> Int = "moonbit_win32_0ea951e4621c64c96190ea74"

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
) -> Int = "moonbit_win32_8ee53b6da00a7a38c64c41c1"

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
