///|
#borrow(this_, sender, event_strings)
extern "C" fn handle_text_edit_text_changed_event_052254e7b1ef_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  text_edit_change_type : Int,
  event_strings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27c46ae7206a945841380096"

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
) -> Int = "moonbit_win32_74b026eec32e10750c6d33e7"

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
) -> Int = "moonbit_win32_b7bdd64c95e45969dcc02d75"

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
) -> Int = "moonbit_win32_db47ca6de2e66cefab6879af"

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
) -> Int = "moonbit_win32_cd2c5ecccdc54ac60a2eca65"

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
) -> Int = "moonbit_win32_4a3a4898399b6cbfa6beb787"

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
) -> Int = "moonbit_win32_e1582b793cfd4d4c4443e644"

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
) -> Int = "moonbit_win32_6b78da5ee6e2eed4f344bdba"

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
) -> Int = "moonbit_win32_c8dbcf853d514cd8389b7b54"

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
) -> Int = "moonbit_win32_eca33527c40e658cb3d45a04"

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
) -> Int = "moonbit_win32_f1fdf0638609eae8d3fcee19"

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
) -> Int = "moonbit_win32_0b461aadb59af7a0256b2b6d"

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
) -> Int = "moonbit_win32_51952fe57d4a534f31284cd3"

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
) -> Int = "moonbit_win32_261614697f1b088f32ebf31a"

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
) -> Int = "moonbit_win32_f063cea79af9d48b189361c4"

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
) -> Int = "moonbit_win32_44422e906d9816dfb6e791ba"

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
) -> Int = "moonbit_win32_61265b74af51b39a0f704f3b"

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
) -> Int = "moonbit_win32_c12e8f6ff30c7b232d3f9b9a"

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
) -> Int = "moonbit_win32_d65e6305b41934533930e05a"

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
) -> Int = "moonbit_win32_861ea37397e031bc3bf3e627"

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
) -> Int = "moonbit_win32_b690d64191fbe15907329585"

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
) -> Int = "moonbit_win32_8b5cd834b3176c30c362f30f"

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
) -> Int = "moonbit_win32_d93f99af47daead61aab4ec0"

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
) -> Int = "moonbit_win32_1db44164d11e66648ee7cacd"

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
) -> Int = "moonbit_win32_bd81e2da8e8ce05b8adfc55a"

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
) -> Int = "moonbit_win32_97a4a332b7f581f4f14371f3"

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
extern "C" fn select_2004d8345e0c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9839b93cd487c16c013b3071"

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
) -> Int = "moonbit_win32_aa2be28272dd35a4b7e01597"

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
) -> Int = "moonbit_win32_a89d81ad2df499133e59e5a2"

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
) -> Int = "moonbit_win32_945d606e82258844c0ce061b"

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
) -> Int = "moonbit_win32_7b035f23e47a6c632a2c3030"

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
) -> Int = "moonbit_win32_532340073c147ffd1e898f2e"

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
) -> Int = "moonbit_win32_6645b3ae8762c0937ba39c20"

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
extern "C" fn toggle_6c3e96a3d5a0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3684de981b862b534a8d29c9"

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
) -> Int = "moonbit_win32_456cdb46f4103a92598481a0"

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
) -> Int = "moonbit_win32_94f1ac9d2ece4304a2c7c3c9"

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
) -> Int = "moonbit_win32_673a5e27e00317d020e05a3e"

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
) -> Int = "moonbit_win32_4e91d408e82718dde2627495"

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
) -> Int = "moonbit_win32_3c912e3e486013c8d0f43c27"

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
) -> Int = "moonbit_win32_fcac8ae010342411cdfceab4"

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
) -> Int = "moonbit_win32_dff5b0f9dd3095e69bd1fa98"

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
) -> Int = "moonbit_win32_f89be2a4639c67154473c958"

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
) -> Int = "moonbit_win32_a8700ea2bdc2004195f53542"

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
) -> Int = "moonbit_win32_8c3a5c1ff7f04c540293898b"

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
) -> Int = "moonbit_win32_4305b806552500241cb813ca"

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
) -> Int = "moonbit_win32_402d5fa997d31b23552f7cfe"

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
) -> Int = "moonbit_win32_ceb2f75b4108d34b47ee6198"

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
) -> Int = "moonbit_win32_8ac1cc6b600311f2c2395659"

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
) -> Int = "moonbit_win32_ae61272a9af6d7f092b52d32"

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
) -> Int = "moonbit_win32_6c910e2eb83711a444c3bc95"

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
) -> Int = "moonbit_win32_8e4d9a1314518e5f20b64128"

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
) -> Int = "moonbit_win32_f31acbcfb2793810dccd87af"

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
) -> Int = "moonbit_win32_f4ac3c7b9feafb4d5788f819"

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
) -> Int = "moonbit_win32_7d52fe4ae6c844d77d8db88e"

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
) -> Int = "moonbit_win32_486dbae5e8bb2d20b5d0abd4"

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
) -> Int = "moonbit_win32_ddd6338aea98089bb1d5a603"

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
) -> Int = "moonbit_win32_d7ba66405cb15e6d8bafbd4e"

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
) -> Int = "moonbit_win32_c23a89927bfefa06557a1daa"

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
) -> Int = "moonbit_win32_fbb4672327af21e3948ce098"

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
) -> Int = "moonbit_win32_f9b701328bd46b63054fb5b2"

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
) -> Int = "moonbit_win32_efad6551bf4be62737fc1c64"

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
) -> Int = "moonbit_win32_30ff42d44d739bcdf18e37fc"

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
) -> Int = "moonbit_win32_e5246c3ea58bc8f822d4bdb5"

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
) -> Int = "moonbit_win32_d690bbe30032c07ee652acff"

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
) -> Int = "moonbit_win32_4f62e52110be98e3e082a052"

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
) -> Int = "moonbit_win32_edeef4ff7c829452433da5bb"

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
) -> Int = "moonbit_win32_3bff4519a55f94bf7b5c8a91"

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
) -> Int = "moonbit_win32_b00012ddedf863915b415d5c"

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
) -> Int = "moonbit_win32_7839d1f19964c0c92e2954cb"

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
) -> Int = "moonbit_win32_c643224fb0feb59e509bd99f"

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
) -> Int = "moonbit_win32_3bf17f3ace8a7a3fe3ef5726"

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
) -> Int = "moonbit_win32_0da4d675a76b95ae5638f83f"

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
) -> Int = "moonbit_win32_ee14dc00a34992577c8d16c9"

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
extern "C" fn realize_f51cd846b53f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c3790dce7adbc223f92a4c2"

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
extern "C" fn close_0564d78f5a37_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f9b4dcfb67a14722c6d5f450"

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
) -> Int = "moonbit_win32_0377a431a4aa759748b19ed9"

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
) -> Int = "moonbit_win32_d1b9186842069196bee952d9"

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
) -> Int = "moonbit_win32_75a21c6ed2e94561f57b6965"

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
) -> Int = "moonbit_win32_a0ae53c8104f74728168eb12"

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
) -> Int = "moonbit_win32_bb358ef84de25a9e2cfdf047"

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
) -> Int = "moonbit_win32_755a174654d0b8afc36aca5d"

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
) -> Int = "moonbit_win32_55bd943173633a06d1e85e5f"

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
) -> Int = "moonbit_win32_86974e32155fdce9367a71c3"

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
) -> Int = "moonbit_win32_20ac817418626a209bd82e1c"

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
) -> Int = "moonbit_win32_9521aa3e66db423b2d83da9b"

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
) -> Int = "moonbit_win32_4d56f0eef9110ddd83b3a8ce"

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
) -> Int = "moonbit_win32_3b00eaa766dbfaf8d1501e58"

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
) -> Int = "moonbit_win32_1e162f39f5302e6fa961707c"

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
) -> Int = "moonbit_win32_33f06b2f9d368f53ea267f15"

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
) -> Int = "moonbit_win32_050f583ba80044d9e51c9ce7"

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
) -> Int = "moonbit_win32_9407bbe980ee8a4034fbf6a8"

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
) -> Int = "moonbit_win32_b002a50269b441700c4d3378"

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
extern "C" fn realize_2fe3ee14dba2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_307b85fe56f7f70cffa610bd"

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
extern "C" fn close_f163803872a6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8e366759b22475c38598f369"

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
) -> Int = "moonbit_win32_89629cc5e87b85f371d74347"

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
) -> Int = "moonbit_win32_882a787070d00454c2db9b64"

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
) -> Int = "moonbit_win32_1a4a6e0b96d0a38474a58a81"

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
) -> Int = "moonbit_win32_962873ab394b7b7f97167615"

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
) -> Int = "moonbit_win32_a0ba53b3a9cc7eee5c4ed3db"

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
) -> Int = "moonbit_win32_c041856a12b82e7c08dace3f"

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
) -> Int = "moonbit_win32_8870b40e3184c3f916ca4d46"

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
) -> Int = "moonbit_win32_0cf9ccf8c879d90abf35cc7e"

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
