///|
#borrow(this_)
extern "C" fn put_is_zoomed_in_view_fd6e2af1afb6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b8e360209b616432f528b017"

///|
pub fn put_is_zoomed_in_view_fd6e2af1afb6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoomed_in_view_fd6e2af1afb6_ffi(this_, value)
}

///|
pub fn put_is_zoomed_in_view_fd6e2af1afb6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoomed_in_view_fd6e2af1afb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_1fdc5bdba2a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f90ef5efa09d01e382bd8c81"

///|
pub fn put_orientation_1fdc5bdba2a0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_1fdc5bdba2a0_ffi(this_, value)
}

///|
pub fn put_orientation_1fdc5bdba2a0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_1fdc5bdba2a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_semantic_zoom_owner_4f407800b87c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d53c9d2b04658012a769a72d"

///|
pub fn put_semantic_zoom_owner_4f407800b87c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_semantic_zoom_owner_4f407800b87c_ffi(this_, value)
}

///|
pub fn put_semantic_zoom_owner_4f407800b87c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_semantic_zoom_owner_4f407800b87c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_section_header_click_9185d8edd4b2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9f8548b581be0ade2a60370b"

///|
pub fn remove_section_header_click_9185d8edd4b2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_section_header_click_9185d8edd4b2_ffi(this_, token)
}

///|
pub fn remove_section_header_click_9185d8edd4b2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_section_header_click_9185d8edd4b2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sections_in_view_changed_8206c7f89f5a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ce712877bf094db3f6b95643"

///|
pub fn remove_sections_in_view_changed_8206c7f89f5a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sections_in_view_changed_8206c7f89f5a_ffi(this_, token)
}

///|
pub fn remove_sections_in_view_changed_8206c7f89f5a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sections_in_view_changed_8206c7f89f5a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_section_index_property_0dc6991f358a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04ba119180db89fb78b7074e"

///|
pub fn get_default_section_index_property_0dc6991f358a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_section_index_property_0dc6991f358a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_20f25f423820_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6ccbbb937a270a98a313177"

///|
pub fn get_header_property_20f25f423820_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_20f25f423820_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_83cfac43b4f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7bfffd335541706caa67856"

///|
pub fn get_header_template_property_83cfac43b4f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_83cfac43b4f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_property_f46f76d696b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59a66a8c30086232367fcb58"

///|
pub fn get_is_active_view_property_f46f76d696b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_view_property_f46f76d696b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_property_9cc54bab001a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d2ba66241b73341d66ca531"

///|
pub fn get_is_zoomed_in_view_property_9cc54bab001a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_property_9cc54bab001a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_b816ab7f11f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6a4a8c1424e91189d67945c"

///|
pub fn get_orientation_property_b816ab7f11f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_b816ab7f11f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_property_3214952f0fbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b250075048fb5d70af66c0fc"

///|
pub fn get_semantic_zoom_owner_property_3214952f0fbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_property_3214952f0fbe_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a89351636ccf_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc958ed2ec7f44f4a89249c6"

///|
pub fn create_instance_a89351636ccf_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a89351636ccf_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_6a7ebefc1e56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_726fb94afb9a40e63e437b04"

///|
pub fn get_content_template_6a7ebefc1e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_6a7ebefc1e56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_092323221cb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1314926708dc0298c2e77d2"

///|
pub fn get_header_092323221cb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_092323221cb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_649f968e6318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5625b6c2dc13a963b63f0d55"

///|
pub fn get_header_template_649f968e6318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_649f968e6318_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_interactive_107941f4c56e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1167a8312b19d5ebd84fc7d"

///|
pub fn get_is_header_interactive_107941f4c56e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_header_interactive_107941f4c56e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_5864e893c67a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddb99986f596a7a4cf995541"

///|
pub fn put_content_template_5864e893c67a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_5864e893c67a_ffi(this_, value)
}

///|
pub fn put_content_template_5864e893c67a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_5864e893c67a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_11e487850f88_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a35ba0c0c86120e6d1d52e8f"

///|
pub fn put_header_11e487850f88_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_11e487850f88_ffi(this_, value)
}

///|
pub fn put_header_11e487850f88(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_11e487850f88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_b2afedfc804d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f461d3f189794d28da5479d"

///|
pub fn put_header_template_b2afedfc804d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_b2afedfc804d_ffi(this_, value)
}

///|
pub fn put_header_template_b2afedfc804d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_b2afedfc804d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_header_interactive_c0867478926d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9f094773629e9b14e2bd12a5"

///|
pub fn put_is_header_interactive_c0867478926d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_header_interactive_c0867478926d_ffi(this_, value)
}

///|
pub fn put_is_header_interactive_c0867478926d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_header_interactive_c0867478926d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_3330a4aebd74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9d7e257b7530e912055b7ee"

///|
pub fn get_content_template_property_3330a4aebd74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_3330a4aebd74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_23617743e54e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f93d954a4193265d82722ad"

///|
pub fn get_header_property_23617743e54e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_23617743e54e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_acc0c0ca1c28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8e3fc8d61e8e5fbd1471b41"

///|
pub fn get_header_template_property_acc0c0ca1c28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_acc0c0ca1c28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_interactive_property_e949ee73f2b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5947b9b9082065ffc3b2cddd"

///|
pub fn get_is_header_interactive_property_e949ee73f2b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_header_interactive_property_e949ee73f2b1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_9e2073e520ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d709afbbe6e0f4d82a52d667"

///|
pub fn append_9e2073e520ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_9e2073e520ee_ffi(this_, value)
}

///|
pub fn append_9e2073e520ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_9e2073e520ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_434e8d2c32af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2bbfecb5ea72a2c0106abf81"

///|
pub fn clear_434e8d2c32af_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_434e8d2c32af_ffi(this_)
}

///|
pub fn clear_434e8d2c32af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_434e8d2c32af_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_8756484f51f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3026e9bf11a48319ecf2f731"

///|
pub fn first_8756484f51f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_8756484f51f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_9e315acff1cf_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_a50376fa093f6fd4a1d7f50c"

///|
pub fn get_at_9e315acff1cf_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_9e315acff1cf_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_edbbbafa13fa_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9e9a83b301772b108abfc2ec"

///|
pub fn get_many_edbbbafa13fa_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_edbbbafa13fa_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_edbbbafa13fa(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_edbbbafa13fa_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_c6900a487678_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd3febd362326f09c623ac58"

///|
pub fn get_view_c6900a487678_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_c6900a487678_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_c3323f876cbd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_a2eea6567dd057e43ce8f7f1"

///|
pub fn index_of_c3323f876cbd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_c3323f876cbd_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_188998554347_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd29bb839a5c3506b0e6b762"

///|
pub fn insert_at_188998554347_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_188998554347_ffi(this_, index, value)
}

///|
pub fn insert_at_188998554347(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_188998554347_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_45f625ae29fc_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_56fef9b98c6449faa1359843"

///|
pub fn remove_at_45f625ae29fc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_45f625ae29fc_ffi(this_, index)
}

///|
pub fn remove_at_45f625ae29fc(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_45f625ae29fc_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_a000f631e7d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01880ffffcb495369f02ff06"

///|
pub fn remove_at_end_a000f631e7d1_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_a000f631e7d1_ffi(this_)
}

///|
pub fn remove_at_end_a000f631e7d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_a000f631e7d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_17678ce6789f_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_718843cbb96e667a32a94b5e"

///|
pub fn replace_all_17678ce6789f_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_17678ce6789f_ffi(this_, items_length, items)
}

///|
pub fn replace_all_17678ce6789f(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_17678ce6789f_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_157676ff4fd8_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c14eee7808a16f7e9a05de90"

///|
pub fn set_at_157676ff4fd8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_157676ff4fd8_ffi(this_, index, value)
}

///|
pub fn set_at_157676ff4fd8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_157676ff4fd8_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_7606ac815c8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7e53f1c2f39017269cd5158b"

///|
pub fn get_size_7606ac815c8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_7606ac815c8b_ffi(this_, result_out)
}

///|
pub fn get_size_7606ac815c8b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_7606ac815c8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_section_c90e006ec89b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb919a693f9177b98e532bf1"

///|
pub fn get_section_c90e006ec89b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_section_c90e006ec89b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6c8a53f750de_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_072b05383092caeae4de8fbe"

///|
pub fn create_instance_6c8a53f750de_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6c8a53f750de_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_ae32a3667648_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c512b7e0a8d79e58bcecc7e8"

///|
pub fn get_navigate_uri_ae32a3667648_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_ae32a3667648_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_navigate_uri_bc903ae722c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f884d4525a883b078d3ee23f"

///|
pub fn put_navigate_uri_bc903ae722c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_navigate_uri_bc903ae722c7_ffi(this_, value)
}

///|
pub fn put_navigate_uri_bc903ae722c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_navigate_uri_bc903ae722c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_property_ec30f25bf8d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c89f699610f1d06996bfb16"

///|
pub fn get_navigate_uri_property_ec30f25bf8d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_property_ec30f25bf8d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_90d463a865b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9900460e387aea1cff0747d"

///|
pub fn get_foreground_90d463a865b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_90d463a865b9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_176d395a4fae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36742565427727fa7c0cd48b"

///|
pub fn put_foreground_176d395a4fae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_176d395a4fae_ffi(this_, value)
}

///|
pub fn put_foreground_176d395a4fae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_176d395a4fae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_7d1e37d81adf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bacc3d0a9d429afc4cff9822"

///|
pub fn get_foreground_property_7d1e37d81adf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_7d1e37d81adf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_bb7eb81ed0b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d26fc8e7aad67535e737754b"

///|
pub fn get_foreground_bb7eb81ed0b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_bb7eb81ed0b8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_89ca5389d5ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_132028599573ce0cab6df32d"

///|
pub fn put_foreground_89ca5389d5ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_89ca5389d5ef_ffi(this_, value)
}

///|
pub fn put_foreground_89ca5389d5ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_89ca5389d5ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_c7f2deb3a78a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab7c0c9a3bb56c18c0bff188"

///|
pub fn get_foreground_property_c7f2deb3a78a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_c7f2deb3a78a_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7c8c5e225968_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64dce8e8c0a0c3aaab8a84fc"

///|
pub fn create_instance_7c8c5e225968_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7c8c5e225968_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_6ae392810a4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_883d0b366d7f344f12e7300d"

///|
pub fn get_icon_source_6ae392810a4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_6ae392810a4b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_b1ca2b330692_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_090ad52db5d7a414e912a08d"

///|
pub fn put_icon_source_b1ca2b330692_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_b1ca2b330692_ffi(this_, value)
}

///|
pub fn put_icon_source_b1ca2b330692(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_b1ca2b330692_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_297a785911b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d47465f5c5e96f0021105e1"

///|
pub fn get_icon_source_property_297a785911b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_297a785911b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_b1ee7e22f0f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4e9ffd8eb34653098f303f2"

///|
pub fn get_alpha_mask_b1ee7e22f0f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_b1ee7e22f0f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_casting_source_cd3f9c9ca1e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40e8838028f609ab0c99b0ea"

///|
pub fn get_as_casting_source_cd3f9c9ca1e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_casting_source_cd3f9c9ca1e1_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_f468e6fc709c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_980946be721ba8c0a42af7b4"

///|
pub fn add_image_failed_f468e6fc709c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_f468e6fc709c_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_f468e6fc709c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_f468e6fc709c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_1979af09a4a6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe1c6b48688670eba9d261fc"

///|
pub fn add_image_opened_1979af09a4a6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_1979af09a4a6_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_1979af09a4a6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_1979af09a4a6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_nine_grid_2c39c01aac16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66a2f18831bf7541f911a337"

///|
pub fn get_nine_grid_2c39c01aac16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_nine_grid_2c39c01aac16_ffi(this_, result_out)
}

///|
pub fn get_nine_grid_2c39c01aac16(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_nine_grid_2c39c01aac16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_to_source_990c23e64812_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_394009432800ce90eafa792d"

///|
pub fn get_play_to_source_990c23e64812_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_source_990c23e64812_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_408022ab667d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f755016f188d1035fc65c0bf"

///|
pub fn get_source_408022ab667d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_408022ab667d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_e25a73b3026e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3da4b3cddbae734681d1e88"

///|
pub fn get_stretch_e25a73b3026e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_e25a73b3026e_ffi(this_, result_out)
}

///|
pub fn get_stretch_e25a73b3026e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_e25a73b3026e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_nine_grid_c21790cdcc00_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e174af290cea04c7a9968830"

///|
pub fn put_nine_grid_c21790cdcc00_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_nine_grid_c21790cdcc00_ffi(this_, value)
}

///|
pub fn put_nine_grid_c21790cdcc00(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_nine_grid_c21790cdcc00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_4510745a8368_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1dd6f1a5aba846daba09bca"

///|
pub fn put_source_4510745a8368_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_4510745a8368_ffi(this_, value)
}

///|
pub fn put_source_4510745a8368(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_4510745a8368_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_d15c86ee2980_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d47ebfa14e77d85b63b60298"

///|
pub fn put_stretch_d15c86ee2980_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_d15c86ee2980_ffi(this_, value)
}

///|
pub fn put_stretch_d15c86ee2980(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_d15c86ee2980_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_02fd8b941ec3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f3d849cd2949693deefbcf7d"

///|
pub fn remove_image_failed_02fd8b941ec3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_02fd8b941ec3_ffi(this_, token)
}

///|
pub fn remove_image_failed_02fd8b941ec3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_02fd8b941ec3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_5e4417bed0b6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_052ddda2f8dd668bad0ff76c"

///|
pub fn remove_image_opened_5e4417bed0b6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_5e4417bed0b6_ffi(this_, token)
}

///|
pub fn remove_image_opened_5e4417bed0b6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_5e4417bed0b6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_nine_grid_property_eabed091ebd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e05788870ce612c36328c51f"

///|
pub fn get_nine_grid_property_eabed091ebd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nine_grid_property_eabed091ebd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_to_source_property_2b554161897f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8685dfedc679d708f1588e9"

///|
pub fn get_play_to_source_property_2b554161897f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_source_property_2b554161897f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_eacbec48ac4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_988ff3f6dda6fad4d44d42d0"

///|
pub fn get_source_property_eacbec48ac4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_eacbec48ac4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_26ce8960548e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbf6cc228634372309e0d89b"

///|
pub fn get_stretch_property_26ce8960548e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_26ce8960548e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_77f8e172e028_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3963002a2334754cb92c8b4"

///|
pub fn create_instance_77f8e172e028_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_77f8e172e028_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_presenter_81701e0386d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6fc1cfc507b490506a0fc3d"

///|
pub fn get_ink_presenter_81701e0386d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_81701e0386d2_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_16342eda6cb6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2690f416f25e9f0be9e1c6ca"

///|
pub fn create_instance_16342eda6cb6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_16342eda6cb6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_button_30ddf42761c9_ffi(
  this_ : @win32_core.RawAddress,
  menu : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_242bbca6d1f3987c9c5d8e0f"

///|
pub fn get_menu_button_30ddf42761c9_raw(
  this_ : @win32_core.RawAddress,
  menu : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_button_30ddf42761c9_ffi(this_, menu, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_button_5d5e9cbf0751_ffi(
  this_ : @win32_core.RawAddress,
  tool : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_950001d7d1dd47d4a237999c"

///|
pub fn get_toggle_button_5d5e9cbf0751_raw(
  this_ : @win32_core.RawAddress,
  tool : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_toggle_button_5d5e9cbf0751_ffi(this_, tool, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tool_button_3b04271aa6c1_ffi(
  this_ : @win32_core.RawAddress,
  tool : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03136d0d1b16046741867dd6"

///|
pub fn get_tool_button_3b04271aa6c1_raw(
  this_ : @win32_core.RawAddress,
  tool : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_button_3b04271aa6c1_ffi(this_, tool, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_active_tool_changed_22b25706fb43_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2b16e9142f832a176661abef"

///|
pub fn add_active_tool_changed_22b25706fb43_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_active_tool_changed_22b25706fb43_ffi(this_, handler, result_out)
}

///|
pub fn add_active_tool_changed_22b25706fb43(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_active_tool_changed_22b25706fb43_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_erase_all_clicked_53c3d7be7bf6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6f7b22ebff67219995614931"

///|
pub fn add_erase_all_clicked_53c3d7be7bf6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_erase_all_clicked_53c3d7be7bf6_ffi(this_, handler, result_out)
}

///|
pub fn add_erase_all_clicked_53c3d7be7bf6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_erase_all_clicked_53c3d7be7bf6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_ink_drawing_attributes_changed_c32cf2071105_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_484f9939770bf31052e16861"

///|
pub fn add_ink_drawing_attributes_changed_c32cf2071105_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ink_drawing_attributes_changed_c32cf2071105_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_ink_drawing_attributes_changed_c32cf2071105(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ink_drawing_attributes_changed_c32cf2071105_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_ruler_button_checked_changed_13ea52fa5190_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c9d858fed65eb0c653dcd95c"

///|
pub fn add_is_ruler_button_checked_changed_13ea52fa5190_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_ruler_button_checked_changed_13ea52fa5190_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_ruler_button_checked_changed_13ea52fa5190(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_ruler_button_checked_changed_13ea52fa5190_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_stencil_button_checked_changed_89cc3b8ce7ed_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5d9953b756759de95b9d03cb"

///|
pub fn add_is_stencil_button_checked_changed_89cc3b8ce7ed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_stencil_button_checked_changed_89cc3b8ce7ed_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_stencil_button_checked_changed_89cc3b8ce7ed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_stencil_button_checked_changed_89cc3b8ce7ed_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_tool_724f62157284_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3921414e79a5599fdf108228"

///|
pub fn get_active_tool_724f62157284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_tool_724f62157284_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_flyout_placement_b286ef49f96f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32a77fe6f1be3a5278371216"

///|
pub fn get_button_flyout_placement_b286ef49f96f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_button_flyout_placement_b286ef49f96f_ffi(this_, result_out)
}

///|
pub fn get_button_flyout_placement_b286ef49f96f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_flyout_placement_b286ef49f96f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_916aa62b19ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cace831fd3d62b29df09556"

///|
pub fn get_children_916aa62b19ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_916aa62b19ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_controls_7f68e042d8fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9c022cabbd7ecb6952b1563"

///|
pub fn get_initial_controls_7f68e042d8fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_controls_7f68e042d8fb_ffi(this_, result_out)
}

///|
pub fn get_initial_controls_7f68e042d8fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_controls_7f68e042d8fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_drawing_attributes_318b4a4f09bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b28d10e84559a5aa2e9eb73"

///|
pub fn get_ink_drawing_attributes_318b4a4f09bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_drawing_attributes_318b4a4f09bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ruler_button_checked_52249f048e86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8834b244280c8b76eba93def"

///|
pub fn get_is_ruler_button_checked_52249f048e86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ruler_button_checked_52249f048e86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stencil_button_checked_332d07ad84d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf3fc8785dbc2de66bde51ac"

///|
pub fn get_is_stencil_button_checked_332d07ad84d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stencil_button_checked_332d07ad84d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_ce71a19fd578_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6730c046d68d44c3080eb3e6"

///|
pub fn get_orientation_ce71a19fd578_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_ce71a19fd578_ffi(this_, result_out)
}

///|
pub fn get_orientation_ce71a19fd578(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_ce71a19fd578_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_ink_canvas_1b420725dd59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d14a9ec53712b76fb0d43593"

///|
pub fn get_target_ink_canvas_1b420725dd59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_canvas_1b420725dd59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_ink_presenter_8ce7254f414d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a329ea4cc73b1ce04f2b6a73"

///|
pub fn get_target_ink_presenter_8ce7254f414d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_presenter_8ce7254f414d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_active_tool_bfe1ef99ead7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b962112510400fc7a422fe1"

///|
pub fn put_active_tool_bfe1ef99ead7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_active_tool_bfe1ef99ead7_ffi(this_, value)
}

///|
pub fn put_active_tool_bfe1ef99ead7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_active_tool_bfe1ef99ead7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_button_flyout_placement_ea0943a23bf5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_59d080f3405c7e92a30f8097"

///|
pub fn put_button_flyout_placement_ea0943a23bf5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_button_flyout_placement_ea0943a23bf5_ffi(this_, value)
}

///|
pub fn put_button_flyout_placement_ea0943a23bf5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_flyout_placement_ea0943a23bf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_controls_593e04024398_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9c2eb4ab2c9a7becf165c125"

///|
pub fn put_initial_controls_593e04024398_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_controls_593e04024398_ffi(this_, value)
}

///|
pub fn put_initial_controls_593e04024398(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_controls_593e04024398_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_ruler_button_checked_5643ec28227a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bb544ffb7e13c38e78e29de5"

///|
pub fn put_is_ruler_button_checked_5643ec28227a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_ruler_button_checked_5643ec28227a_ffi(this_, value)
}

///|
pub fn put_is_ruler_button_checked_5643ec28227a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_ruler_button_checked_5643ec28227a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stencil_button_checked_8230bb60c7f4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_30ab52390fdd9d3202102700"

///|
pub fn put_is_stencil_button_checked_8230bb60c7f4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stencil_button_checked_8230bb60c7f4_ffi(this_, value)
}

///|
pub fn put_is_stencil_button_checked_8230bb60c7f4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stencil_button_checked_8230bb60c7f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_26f4ad1a719f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7ce143ec830bca6435e15b99"

///|
pub fn put_orientation_26f4ad1a719f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_26f4ad1a719f_ffi(this_, value)
}

///|
pub fn put_orientation_26f4ad1a719f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_26f4ad1a719f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_ink_canvas_4439ece040f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc15e4d7b5cb9e89010038ea"

///|
pub fn put_target_ink_canvas_4439ece040f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_ink_canvas_4439ece040f9_ffi(this_, value)
}

///|
pub fn put_target_ink_canvas_4439ece040f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_ink_canvas_4439ece040f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_ink_presenter_4f122e2ddfb2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bd32be8ac308f63af111777"

///|
pub fn put_target_ink_presenter_4f122e2ddfb2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_ink_presenter_4f122e2ddfb2_ffi(this_, value)
}

///|
pub fn put_target_ink_presenter_4f122e2ddfb2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_ink_presenter_4f122e2ddfb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_active_tool_changed_acfce375ccfa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cf4b1bfdd1107be8fa3a8f6e"

///|
pub fn remove_active_tool_changed_acfce375ccfa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_active_tool_changed_acfce375ccfa_ffi(this_, token)
}

///|
pub fn remove_active_tool_changed_acfce375ccfa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_active_tool_changed_acfce375ccfa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_erase_all_clicked_e7f45a751cd8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bb7122e77e4b5e391e0f3f51"

///|
pub fn remove_erase_all_clicked_e7f45a751cd8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_erase_all_clicked_e7f45a751cd8_ffi(this_, token)
}

///|
pub fn remove_erase_all_clicked_e7f45a751cd8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_erase_all_clicked_e7f45a751cd8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ink_drawing_attributes_changed_d00b4d727c58_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fee267d57b03a9bdea84b793"

///|
pub fn remove_ink_drawing_attributes_changed_d00b4d727c58_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ink_drawing_attributes_changed_d00b4d727c58_ffi(this_, token)
}

///|
pub fn remove_ink_drawing_attributes_changed_d00b4d727c58(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ink_drawing_attributes_changed_d00b4d727c58_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_ruler_button_checked_changed_705cedc30fc1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_43def06bd07fdeb1e31d12d4"

///|
pub fn remove_is_ruler_button_checked_changed_705cedc30fc1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_ruler_button_checked_changed_705cedc30fc1_ffi(this_, token)
}

///|
pub fn remove_is_ruler_button_checked_changed_705cedc30fc1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_ruler_button_checked_changed_705cedc30fc1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_stencil_button_checked_changed_d1eaaf98fb77_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a720eb28184f6bd6bdc92288"

///|
pub fn remove_is_stencil_button_checked_changed_d1eaaf98fb77_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_stencil_button_checked_changed_d1eaaf98fb77_ffi(this_, token)
}

///|
pub fn remove_is_stencil_button_checked_changed_d1eaaf98fb77(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_stencil_button_checked_changed_d1eaaf98fb77_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_tool_property_058fd26ff72b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b13a8b82c77433aefc2b0d1"

///|
pub fn get_active_tool_property_058fd26ff72b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_tool_property_058fd26ff72b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_property_5ddbcb6fb637_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faacb6035081f5a5eda76dea"

///|
pub fn get_children_property_5ddbcb6fb637_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_5ddbcb6fb637_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_controls_property_93c84bee2f3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19f8d800e441d6e1e88c7c68"

///|
pub fn get_initial_controls_property_93c84bee2f3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_controls_property_93c84bee2f3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_drawing_attributes_property_fa5d7dcbcb61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e841cd452ba9b488a4cef077"

///|
pub fn get_ink_drawing_attributes_property_fa5d7dcbcb61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_drawing_attributes_property_fa5d7dcbcb61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ruler_button_checked_property_6533844ad874_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c52f312c254e9b3dd720184"

///|
pub fn get_is_ruler_button_checked_property_6533844ad874_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_ruler_button_checked_property_6533844ad874_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_ink_canvas_property_8e5eca24af6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd5808eaa722ff1e12963769"

///|
pub fn get_target_ink_canvas_property_8e5eca24af6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_canvas_property_8e5eca24af6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_flyout_placement_property_f44b1f6e037b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d148de8a64a545bed160260"

///|
pub fn get_button_flyout_placement_property_f44b1f6e037b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_flyout_placement_property_f44b1f6e037b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stencil_button_checked_property_b0e91d8043f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be0d5ad6b62e9444eb7a02b5"

///|
pub fn get_is_stencil_button_checked_property_b0e91d8043f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stencil_button_checked_property_b0e91d8043f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_394447926d2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c076709ea9cac3b70b1613b"

///|
pub fn get_orientation_property_394447926d2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_394447926d2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_ink_presenter_property_039ae6b1ccda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd96a9173e96196a262a1ee3"

///|
pub fn get_target_ink_presenter_property_039ae6b1ccda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_presenter_property_039ae6b1ccda_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c3353a48e3a5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d2398d8fbe56ab91034be11"

///|
pub fn create_instance_c3353a48e3a5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c3353a48e3a5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, brush, result_out)
extern "C" fn create_ink_drawing_attributes_03a4cfd21324_ffi(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aab49d85a94a040c6cf495dd"

///|
pub fn create_ink_drawing_attributes_03a4cfd21324_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_drawing_attributes_03a4cfd21324_ffi(
    this_, brush, stroke_width, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d463ea180f02_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c95b371d70b8650cc5e5e4e8"

///|
pub fn create_instance_d463ea180f02_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d463ea180f02_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_content_19fdb2ab6ac5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d72c5d3d0e0cbb3435bf0bea"

///|
pub fn get_configuration_content_19fdb2ab6ac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_19fdb2ab6ac5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_pen_4745c26dd22d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2067e1a67c8c68b6e792c33d"

///|
pub fn get_custom_pen_4745c26dd22d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_pen_4745c26dd22d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_configuration_content_80faa0886885_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a861ef1b487de589bfad760"

///|
pub fn put_configuration_content_80faa0886885_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_configuration_content_80faa0886885_ffi(this_, value)
}

///|
pub fn put_configuration_content_80faa0886885(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_configuration_content_80faa0886885_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_custom_pen_73c0a8357b98_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d9d87f954c1b3676604eb3f"

///|
pub fn put_custom_pen_73c0a8357b98_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_pen_73c0a8357b98_ffi(this_, value)
}

///|
pub fn put_custom_pen_73c0a8357b98(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_pen_73c0a8357b98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_content_property_ec59e5588719_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5ba512543fbda4b1e5d89a0"

///|
pub fn get_configuration_content_property_ec59e5588719_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_property_ec59e5588719_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_pen_property_b563c47691de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0a7d50add181015f05fe390"

///|
pub fn get_custom_pen_property_b563c47691de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_pen_property_b563c47691de_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_75a19707af20_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cae235597f137bbb8cdfffc"

///|
pub fn create_instance_75a19707af20_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_75a19707af20_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_90f39e1aac95_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44a1492602d53238201220ed"

///|
pub fn create_instance_90f39e1aac95_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_90f39e1aac95_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_content_f5c74f2d773c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6dca3e6598ea6055499979f"

///|
pub fn get_configuration_content_f5c74f2d773c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_f5c74f2d773c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_configuration_content_d7e907b42dfd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba44264ce80cb76c9d0544cd"

///|
pub fn put_configuration_content_d7e907b42dfd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_configuration_content_d7e907b42dfd_ffi(this_, value)
}

///|
pub fn put_configuration_content_d7e907b42dfd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_configuration_content_d7e907b42dfd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_content_property_2ca20e8b6e6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e62712c1231d68754bb30a1"

///|
pub fn get_configuration_content_property_2ca20e8b6e6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_content_property_2ca20e8b6e6f_ffi(this_, result_out)
}
