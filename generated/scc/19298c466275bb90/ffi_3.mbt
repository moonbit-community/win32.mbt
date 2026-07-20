///|
#borrow(this_, new_child, ref_child, out_new_child)
extern "C" fn insert_before_4d89dcbf1d04_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  ref_child : Bytes,
  out_new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31b084eaf33a6717e77073cb"

///|
pub fn insert_before_4d89dcbf1d04_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  ref_child : Bytes,
  out_new_child : @win32_core.RawAddress,
) -> Int {
  insert_before_4d89dcbf1d04_ffi(this_, new_child, ref_child, out_new_child)
}

///|
pub fn insert_before_4d89dcbf1d04(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  ref_child : Bytes,
  out_new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_before_4d89dcbf1d04_raw(
    this_, new_child, ref_child, out_new_child,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_type_name)
extern "C" fn put_data_type_249432681247_ffi(
  this_ : @win32_core.RawAddress,
  data_type_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d872f189e33d322ee0483018"

///|
pub fn put_data_type_249432681247_raw(
  this_ : @win32_core.RawAddress,
  data_type_name : @win32_core.RawAddress,
) -> Int {
  put_data_type_249432681247_ffi(this_, data_type_name)
}

///|
pub fn put_data_type_249432681247(
  this_ : @win32_core.RawAddress,
  data_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_type_249432681247_raw(this_, data_type_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, typed_value)
extern "C" fn put_node_typed_value_a737cb569193_ffi(
  this_ : @win32_core.RawAddress,
  typed_value : Bytes,
) -> Int = "moonbit_win32_c5a4443ff159a12519d22e37"

///|
pub fn put_node_typed_value_a737cb569193_raw(
  this_ : @win32_core.RawAddress,
  typed_value : Bytes,
) -> Int {
  put_node_typed_value_a737cb569193_ffi(this_, typed_value)
}

///|
pub fn put_node_typed_value_a737cb569193(
  this_ : @win32_core.RawAddress,
  typed_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_typed_value_a737cb569193_raw(this_, typed_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_959f2081df09_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7b53c6a6d09d93195c3f2ec6"

///|
pub fn put_node_value_959f2081df09_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_node_value_959f2081df09_ffi(this_, value)
}

///|
pub fn put_node_value_959f2081df09(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_959f2081df09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn put_text_b4c4c2e64d46_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2554390eeb453573b1ed3f2c"

///|
pub fn put_text_b4c4c2e64d46_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  put_text_b4c4c2e64d46_ffi(this_, text)
}

///|
pub fn put_text_b4c4c2e64d46(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_b4c4c2e64d46_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_node, old_child)
extern "C" fn remove_child_f79c68ed07e3_ffi(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b6c881fc3de201deedb7c85"

///|
pub fn remove_child_f79c68ed07e3_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
) -> Int {
  remove_child_f79c68ed07e3_ffi(this_, child_node, old_child)
}

///|
pub fn remove_child_f79c68ed07e3(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_child_f79c68ed07e3_raw(this_, child_node, old_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, old_child, out_old_child)
extern "C" fn replace_child_b0f48cc2522d_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
  out_old_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d41a81f813cb44cee0f592d2"

///|
pub fn replace_child_b0f48cc2522d_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
  out_old_child : @win32_core.RawAddress,
) -> Int {
  replace_child_b0f48cc2522d_ffi(this_, new_child, old_child, out_old_child)
}

///|
pub fn replace_child_b0f48cc2522d(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
  out_old_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_child_b0f48cc2522d_raw(
    this_, new_child, old_child, out_old_child,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query_string, result_list)
extern "C" fn select_nodes_25ac3c3e9c5e_ffi(
  this_ : @win32_core.RawAddress,
  query_string : @win32_core.RawAddress,
  result_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a1b2bc40c8f56bc6456737f"

///|
pub fn select_nodes_25ac3c3e9c5e_raw(
  this_ : @win32_core.RawAddress,
  query_string : @win32_core.RawAddress,
  result_list : @win32_core.RawAddress,
) -> Int {
  select_nodes_25ac3c3e9c5e_ffi(this_, query_string, result_list)
}

///|
pub fn select_nodes_25ac3c3e9c5e(
  this_ : @win32_core.RawAddress,
  query_string : @win32_core.RawAddress,
  result_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_nodes_25ac3c3e9c5e_raw(this_, query_string, result_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query_string, result_node)
extern "C" fn select_single_node_a43021a39cb0_ffi(
  this_ : @win32_core.RawAddress,
  query_string : @win32_core.RawAddress,
  result_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80f91b6c32e31452568aed6e"

///|
pub fn select_single_node_a43021a39cb0_raw(
  this_ : @win32_core.RawAddress,
  query_string : @win32_core.RawAddress,
  result_node : @win32_core.RawAddress,
) -> Int {
  select_single_node_a43021a39cb0_ffi(this_, query_string, result_node)
}

///|
pub fn select_single_node_a43021a39cb0(
  this_ : @win32_core.RawAddress,
  query_string : @win32_core.RawAddress,
  result_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_single_node_a43021a39cb0_raw(
    this_, query_string, result_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stylesheet, xml_string)
extern "C" fn transform_node_8436b0e771cf_ffi(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
  xml_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17a164378c56296a5bcac09a"

///|
pub fn transform_node_8436b0e771cf_raw(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
  xml_string : @win32_core.RawAddress,
) -> Int {
  transform_node_8436b0e771cf_ffi(this_, stylesheet, xml_string)
}

///|
pub fn transform_node_8436b0e771cf(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
  xml_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_node_8436b0e771cf_raw(this_, stylesheet, xml_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stylesheet, output_object)
extern "C" fn transform_node_to_object_66c3b96567fc_ffi(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
  output_object : Bytes,
) -> Int = "moonbit_win32_decc79a590568c985811bc5b"

///|
pub fn transform_node_to_object_66c3b96567fc_raw(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
  output_object : Bytes,
) -> Int {
  transform_node_to_object_66c3b96567fc_ffi(this_, stylesheet, output_object)
}

///|
pub fn transform_node_to_object_66c3b96567fc(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
  output_object : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transform_node_to_object_66c3b96567fc_raw(
    this_, stylesheet, output_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_0380f1eee46a_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8771822006c4bd8fa1f5e69"

///|
pub fn get_new_enum_0380f1eee46a_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_0380f1eee46a_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_0380f1eee46a(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_0380f1eee46a_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, list_item)
extern "C" fn get_item_8dd8817dbf9e_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  list_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75c7d759ef13586e53619cdb"

///|
pub fn get_item_8dd8817dbf9e_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  list_item : @win32_core.RawAddress,
) -> Int {
  get_item_8dd8817dbf9e_ffi(this_, index, list_item)
}

///|
pub fn get_item_8dd8817dbf9e(
  this_ : @win32_core.RawAddress,
  index : Int,
  list_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_8dd8817dbf9e_raw(this_, index, list_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, list_length)
extern "C" fn get_length_a1631dc823ad_ffi(
  this_ : @win32_core.RawAddress,
  list_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1854f2dbbc8176bd62eb244"

///|
pub fn get_length_a1631dc823ad_raw(
  this_ : @win32_core.RawAddress,
  list_length : @win32_core.RawAddress,
) -> Int {
  get_length_a1631dc823ad_ffi(this_, list_length)
}

///|
pub fn get_length_a1631dc823ad(
  this_ : @win32_core.RawAddress,
  list_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_a1631dc823ad_raw(this_, list_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, next_item)
extern "C" fn next_node_32f4ef85a378_ffi(
  this_ : @win32_core.RawAddress,
  next_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6693bbbcc7c7eeb477ea0d7"

///|
pub fn next_node_32f4ef85a378_raw(
  this_ : @win32_core.RawAddress,
  next_item : @win32_core.RawAddress,
) -> Int {
  next_node_32f4ef85a378_ffi(this_, next_item)
}

///|
pub fn next_node_32f4ef85a378(
  this_ : @win32_core.RawAddress,
  next_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_node_32f4ef85a378_raw(this_, next_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_0cd895dce5b0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5ebf3cb894ec48a977562d23"

///|
pub fn reset_0cd895dce5b0_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_0cd895dce5b0_ffi(this_)
}

///|
pub fn reset_0cd895dce5b0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_0cd895dce5b0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, public_id)
extern "C" fn get_public_id_404ed37b9254_ffi(
  this_ : @win32_core.RawAddress,
  public_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99fc70efdd45bf56d55fe60b"

///|
pub fn get_public_id_404ed37b9254_raw(
  this_ : @win32_core.RawAddress,
  public_id : @win32_core.RawAddress,
) -> Int {
  get_public_id_404ed37b9254_ffi(this_, public_id)
}

///|
pub fn get_public_id_404ed37b9254(
  this_ : @win32_core.RawAddress,
  public_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_public_id_404ed37b9254_raw(this_, public_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, system_id)
extern "C" fn get_system_id_ba065e6d1a4b_ffi(
  this_ : @win32_core.RawAddress,
  system_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c4838303cb97ef7a4e4bcba"

///|
pub fn get_system_id_ba065e6d1a4b_raw(
  this_ : @win32_core.RawAddress,
  system_id : @win32_core.RawAddress,
) -> Int {
  get_system_id_ba065e6d1a4b_ffi(this_, system_id)
}

///|
pub fn get_system_id_ba065e6d1a4b(
  this_ : @win32_core.RawAddress,
  system_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_id_ba065e6d1a4b_raw(this_, system_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_code)
extern "C" fn get_error_code_c18c201396f7_ffi(
  this_ : @win32_core.RawAddress,
  error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34490cfa6dc7a76a83aaccc7"

///|
pub fn get_error_code_c18c201396f7_raw(
  this_ : @win32_core.RawAddress,
  error_code : @win32_core.RawAddress,
) -> Int {
  get_error_code_c18c201396f7_ffi(this_, error_code)
}

///|
pub fn get_error_code_c18c201396f7(
  this_ : @win32_core.RawAddress,
  error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_code_c18c201396f7_raw(this_, error_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_position)
extern "C" fn get_filepos_c81e834acbaa_ffi(
  this_ : @win32_core.RawAddress,
  file_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63ed40d5a76713b3bc35c610"

///|
pub fn get_filepos_c81e834acbaa_raw(
  this_ : @win32_core.RawAddress,
  file_position : @win32_core.RawAddress,
) -> Int {
  get_filepos_c81e834acbaa_ffi(this_, file_position)
}

///|
pub fn get_filepos_c81e834acbaa(
  this_ : @win32_core.RawAddress,
  file_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filepos_c81e834acbaa_raw(this_, file_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_number)
extern "C" fn get_line_da99ddb90dcf_ffi(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84f7a7e7418cb330dc52d6f8"

///|
pub fn get_line_da99ddb90dcf_raw(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
) -> Int {
  get_line_da99ddb90dcf_ffi(this_, line_number)
}

///|
pub fn get_line_da99ddb90dcf(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_da99ddb90dcf_raw(this_, line_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_position)
extern "C" fn get_linepos_057c2a232dc4_ffi(
  this_ : @win32_core.RawAddress,
  line_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2741fd2e458ce6be16911702"

///|
pub fn get_linepos_057c2a232dc4_raw(
  this_ : @win32_core.RawAddress,
  line_position : @win32_core.RawAddress,
) -> Int {
  get_linepos_057c2a232dc4_ffi(this_, line_position)
}

///|
pub fn get_linepos_057c2a232dc4(
  this_ : @win32_core.RawAddress,
  line_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_linepos_057c2a232dc4_raw(this_, line_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reason_string)
extern "C" fn get_reason_c25b6ab069df_ffi(
  this_ : @win32_core.RawAddress,
  reason_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9fc071043480ca00526090a"

///|
pub fn get_reason_c25b6ab069df_raw(
  this_ : @win32_core.RawAddress,
  reason_string : @win32_core.RawAddress,
) -> Int {
  get_reason_c25b6ab069df_ffi(this_, reason_string)
}

///|
pub fn get_reason_c25b6ab069df(
  this_ : @win32_core.RawAddress,
  reason_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reason_c25b6ab069df_raw(this_, reason_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_string)
extern "C" fn get_src_text_d844c5ff8ce7_ffi(
  this_ : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66bea701a886616c9876709e"

///|
pub fn get_src_text_d844c5ff8ce7_raw(
  this_ : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int {
  get_src_text_d844c5ff8ce7_ffi(this_, source_string)
}

///|
pub fn get_src_text_d844c5ff8ce7(
  this_ : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_src_text_d844c5ff8ce7_raw(this_, source_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url_string)
extern "C" fn get_url_23441049c2bf_ffi(
  this_ : @win32_core.RawAddress,
  url_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbc50cc18eb1043cde16232d"

///|
pub fn get_url_23441049c2bf_raw(
  this_ : @win32_core.RawAddress,
  url_string : @win32_core.RawAddress,
) -> Int {
  get_url_23441049c2bf_ffi(this_, url_string)
}

///|
pub fn get_url_23441049c2bf(
  this_ : @win32_core.RawAddress,
  url_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_23441049c2bf_raw(this_, url_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn error_parameters_8ac0560cc612_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b6bbbcc403c56624c0b8745"

///|
pub fn error_parameters_8ac0560cc612_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  param1 : @win32_core.RawAddress,
) -> Int {
  error_parameters_8ac0560cc612_ffi(this_, index, param1)
}

///|
pub fn error_parameters_8ac0560cc612(
  this_ : @win32_core.RawAddress,
  index : Int,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = error_parameters_8ac0560cc612_raw(this_, index, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, all_errors)
extern "C" fn get_all_errors_04cc0011dfd5_ffi(
  this_ : @win32_core.RawAddress,
  all_errors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d9a6f94d4ffc85abe584d09"

///|
pub fn get_all_errors_04cc0011dfd5_raw(
  this_ : @win32_core.RawAddress,
  all_errors : @win32_core.RawAddress,
) -> Int {
  get_all_errors_04cc0011dfd5_ffi(this_, all_errors)
}

///|
pub fn get_all_errors_04cc0011dfd5(
  this_ : @win32_core.RawAddress,
  all_errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_errors_04cc0011dfd5_raw(this_, all_errors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_error_parameters_count_460a2c4ad908_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e09accf80f3f33e713109e75"

///|
pub fn get_error_parameters_count_460a2c4ad908_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_error_parameters_count_460a2c4ad908_ffi(this_, count)
}

///|
pub fn get_error_parameters_count_460a2c4ad908(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_parameters_count_460a2c4ad908_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xpathexpr)
extern "C" fn get_error_x_path_72d78b8d7529_ffi(
  this_ : @win32_core.RawAddress,
  xpathexpr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a40a6a0c33483160b01eef10"

///|
pub fn get_error_x_path_72d78b8d7529_raw(
  this_ : @win32_core.RawAddress,
  xpathexpr : @win32_core.RawAddress,
) -> Int {
  get_error_x_path_72d78b8d7529_ffi(this_, xpathexpr)
}

///|
pub fn get_error_x_path_72d78b8d7529(
  this_ : @win32_core.RawAddress,
  xpathexpr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_x_path_72d78b8d7529_raw(this_, xpathexpr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk)
extern "C" fn get_new_enum_4b130b1aae47_ffi(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02ec237051d856a3140333fa"

///|
pub fn get_new_enum_4b130b1aae47_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_4b130b1aae47_ffi(this_, ppunk)
}

///|
pub fn get_new_enum_4b130b1aae47(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_4b130b1aae47_raw(this_, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error)
extern "C" fn get_item_f05b9d630597_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd2d9cf91957fffc9082c251"

///|
pub fn get_item_f05b9d630597_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  error : @win32_core.RawAddress,
) -> Int {
  get_item_f05b9d630597_ffi(this_, index, error)
}

///|
pub fn get_item_f05b9d630597(
  this_ : @win32_core.RawAddress,
  index : Int,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_f05b9d630597_raw(this_, index, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, length)
extern "C" fn get_length_16dbf9fa181b_ffi(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fd6d3808ae631f9bbf1a9ee"

///|
pub fn get_length_16dbf9fa181b_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_length_16dbf9fa181b_ffi(this_, length)
}

///|
pub fn get_length_16dbf9fa181b(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_16dbf9fa181b_raw(this_, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error)
extern "C" fn get_next_ab79f16190c1_ffi(
  this_ : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1d4958f4829ca18c5dcaaf3"

///|
pub fn get_next_ab79f16190c1_raw(
  this_ : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  get_next_ab79f16190c1_ffi(this_, error)
}

///|
pub fn get_next_ab79f16190c1(
  this_ : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_ab79f16190c1_raw(this_, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_c43ed79eb1a3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af823af19f9a981fc4f6226e"

///|
pub fn reset_c43ed79eb1a3_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_c43ed79eb1a3_ffi(this_)
}

///|
pub fn reset_c43ed79eb1a3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_c43ed79eb1a3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_data_d5ec2ed5eba6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaebee55e255d23f82e8b0d3"

///|
pub fn get_data_d5ec2ed5eba6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_data_d5ec2ed5eba6_ffi(this_, value)
}

///|
pub fn get_data_d5ec2ed5eba6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_d5ec2ed5eba6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_target_ccea472f4018_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1c7d1e28829b9be5d9bd3bc"

///|
pub fn get_target_ccea472f4018_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_target_ccea472f4018_ffi(this_, name)
}

///|
pub fn get_target_ccea472f4018(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_ccea472f4018_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_data_d03684d17af4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ff6a7b5a62337febd9fa183"

///|
pub fn put_data_d03684d17af4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_d03684d17af4_ffi(this_, value)
}

///|
pub fn put_data_d03684d17af4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_d03684d17af4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_uri, var_)
extern "C" fn add_c7fa26baea6a_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  var_ : Bytes,
) -> Int = "moonbit_win32_50ed0950c25f72d79b39d8bf"

///|
pub fn add_c7fa26baea6a_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  var_ : Bytes,
) -> Int {
  add_c7fa26baea6a_ffi(this_, namespace_uri, var_)
}

///|
pub fn add_c7fa26baea6a(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_c7fa26baea6a_raw(this_, namespace_uri, var_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, other_collection)
extern "C" fn add_collection_623bf51f0faa_ffi(
  this_ : @win32_core.RawAddress,
  other_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71e78b3aadc8abc29b0f9c46"

///|
pub fn add_collection_623bf51f0faa_raw(
  this_ : @win32_core.RawAddress,
  other_collection : @win32_core.RawAddress,
) -> Int {
  add_collection_623bf51f0faa_ffi(this_, other_collection)
}

///|
pub fn add_collection_623bf51f0faa(
  this_ : @win32_core.RawAddress,
  other_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_collection_623bf51f0faa_raw(this_, other_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_uri, schema_node)
extern "C" fn get_a10b37038a2a_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  schema_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bc389436485bf611bf1eb12"

///|
pub fn get_a10b37038a2a_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  schema_node : @win32_core.RawAddress,
) -> Int {
  get_a10b37038a2a_ffi(this_, namespace_uri, schema_node)
}

///|
pub fn get_a10b37038a2a(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  schema_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_a10b37038a2a_raw(this_, namespace_uri, schema_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_3ccfb281bd93_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_476d68a5b22d8178a635b635"

///|
pub fn get_new_enum_3ccfb281bd93_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_3ccfb281bd93_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_3ccfb281bd93(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_3ccfb281bd93_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, length)
extern "C" fn get_length_55a85f248d4c_ffi(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c2f805e0c0cef42b7573185"

///|
pub fn get_length_55a85f248d4c_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_length_55a85f248d4c_ffi(this_, length)
}

///|
pub fn get_length_55a85f248d4c(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_55a85f248d4c_raw(this_, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, length)
extern "C" fn get_namespace_uri_4102f6dbef81_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79abc1f58a2da2ecf3dc2d16"

///|
pub fn get_namespace_uri_4102f6dbef81_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  length : @win32_core.RawAddress,
) -> Int {
  get_namespace_uri_4102f6dbef81_ffi(this_, index, length)
}

///|
pub fn get_namespace_uri_4102f6dbef81(
  this_ : @win32_core.RawAddress,
  index : Int,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespace_uri_4102f6dbef81_raw(this_, index, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_uri)
extern "C" fn remove_7f84705a6737_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef10185b58640226b5a89fe1"

///|
pub fn remove_7f84705a6737_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  remove_7f84705a6737_ffi(this_, namespace_uri)
}

///|
pub fn remove_7f84705a6737(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_7f84705a6737_raw(this_, namespace_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node, item)
extern "C" fn get_declaration_34fbea21a346_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1736a7e6882aedf4f77a6f2"

///|
pub fn get_declaration_34fbea21a346_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  get_declaration_34fbea21a346_ffi(this_, node, item)
}

///|
pub fn get_declaration_34fbea21a346(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_declaration_34fbea21a346_raw(this_, node, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_uri, schema)
extern "C" fn get_schema_7eea972a7638_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  schema : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6f7fa84a4701d8d064abc28"

///|
pub fn get_schema_7eea972a7638_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  schema : @win32_core.RawAddress,
) -> Int {
  get_schema_7eea972a7638_ffi(this_, namespace_uri, schema)
}

///|
pub fn get_schema_7eea972a7638(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  schema : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schema_7eea972a7638_raw(this_, namespace_uri, schema)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, validate_on_load)
extern "C" fn get_validate_on_load_37e9c956db8e_ffi(
  this_ : @win32_core.RawAddress,
  validate_on_load : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e048452d53f12ff8ca323e53"

///|
pub fn get_validate_on_load_37e9c956db8e_raw(
  this_ : @win32_core.RawAddress,
  validate_on_load : @win32_core.RawAddress,
) -> Int {
  get_validate_on_load_37e9c956db8e_ffi(this_, validate_on_load)
}

///|
pub fn get_validate_on_load_37e9c956db8e(
  this_ : @win32_core.RawAddress,
  validate_on_load : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_validate_on_load_37e9c956db8e_raw(this_, validate_on_load)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_validate_on_load_8445e6973ba7_ffi(
  this_ : @win32_core.RawAddress,
  validate_on_load : Int,
) -> Int = "moonbit_win32_6138277d24c31e1eecfa81fc"

///|
pub fn put_validate_on_load_8445e6973ba7_raw(
  this_ : @win32_core.RawAddress,
  validate_on_load : Int,
) -> Int {
  put_validate_on_load_8445e6973ba7_ffi(this_, validate_on_load)
}

///|
pub fn put_validate_on_load_8445e6973ba7(
  this_ : @win32_core.RawAddress,
  validate_on_load : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_validate_on_load_8445e6973ba7_raw(this_, validate_on_load)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn validate_f03c0c7bd8f1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_28f10c2471ba9ddb7e73c8f2"

///|
pub fn validate_f03c0c7bd8f1_raw(this_ : @win32_core.RawAddress) -> Int {
  validate_f03c0c7bd8f1_ffi(this_)
}

///|
pub fn validate_f03c0c7bd8f1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_f03c0c7bd8f1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_node)
extern "C" fn clone_f0b818be3041_ffi(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ce537b114ed0332e6276db6"

///|
pub fn clone_f0b818be3041_raw(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int {
  clone_f0b818be3041_ffi(this_, pp_node)
}

///|
pub fn clone_f0b818be3041(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_f0b818be3041_raw(this_, pp_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn get_property_f2dd24bac951_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb5713b9ae31505c4be6943a"

///|
pub fn get_property_f2dd24bac951_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_property_f2dd24bac951_ffi(this_, name, value)
}

///|
pub fn get_property_f2dd24bac951(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_f2dd24bac951_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_node)
extern "C" fn get_context_3cb5be28500a_ffi(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7361835210d3654c9422b967"

///|
pub fn get_context_3cb5be28500a_raw(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int {
  get_context_3cb5be28500a_ffi(this_, pp_node)
}

///|
pub fn get_context_3cb5be28500a(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_3cb5be28500a_raw(this_, pp_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression)
extern "C" fn get_expr_07afd21a63c5_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int = "moonbit_win32_040ce7a3465d7b53b84b90d7"

///|
pub fn get_expr_07afd21a63c5_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  get_expr_07afd21a63c5_ffi(this_, expression)
}

///|
pub fn get_expr_07afd21a63c5(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expr_07afd21a63c5_raw(this_, expression)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node, pp_node)
extern "C" fn matches_918ff2e588ec_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a60f2cce9d6ba741057b561f"

///|
pub fn matches_918ff2e588ec_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int {
  matches_918ff2e588ec_ffi(this_, p_node, pp_node)
}

///|
pub fn matches_918ff2e588ec(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = matches_918ff2e588ec_raw(this_, p_node, pp_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_node)
extern "C" fn peek_node_2a3b8919948b_ffi(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58a6727b2e0a053c54c0ee5a"

///|
pub fn peek_node_2a3b8919948b_raw(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int {
  peek_node_2a3b8919948b_ffi(this_, pp_node)
}

///|
pub fn peek_node_2a3b8919948b(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_node_2a3b8919948b_raw(this_, pp_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expression)
extern "C" fn put_expr_e181b4c1f8ba_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01143aac0bd4942b595f1ae2"

///|
pub fn put_expr_e181b4c1f8ba_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  put_expr_e181b4c1f8ba_ffi(this_, expression)
}

///|
pub fn put_expr_e181b4c1f8ba(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expr_e181b4c1f8ba_raw(this_, expression)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node)
extern "C" fn putref_context_773805c33929_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93c52b6122d1242c325c7e4b"

///|
pub fn putref_context_773805c33929_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  putref_context_773805c33929_ffi(this_, p_node)
}

///|
pub fn putref_context_773805c33929(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_context_773805c33929_raw(this_, p_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_31e5b6f904a2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49a67c4a7762fb7f0b1feecf"

///|
pub fn remove_all_31e5b6f904a2_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_31e5b6f904a2_ffi(this_)
}

///|
pub fn remove_all_31e5b6f904a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_31e5b6f904a2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_node)
extern "C" fn remove_next_0f9dbecea039_ffi(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3edcdc9cdfe989fb67825d36"

///|
pub fn remove_next_0f9dbecea039_raw(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int {
  remove_next_0f9dbecea039_ffi(this_, pp_node)
}

///|
pub fn remove_next_0f9dbecea039(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_next_0f9dbecea039_raw(this_, pp_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn set_property_6ee40346a9ac_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8a0d2404f2b268d9cbb9eec3"

///|
pub fn set_property_6ee40346a9ac_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_6ee40346a9ac_ffi(this_, name, value)
}

///|
pub fn set_property_6ee40346a9ac(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_6ee40346a9ac_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, right_hand_text_node)
extern "C" fn split_text_d2a3eb49bcd3_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int,
  right_hand_text_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aaf54dcd782654d38ce7bec"

///|
pub fn split_text_d2a3eb49bcd3_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  right_hand_text_node : @win32_core.RawAddress,
) -> Int {
  split_text_d2a3eb49bcd3_ffi(this_, offset, right_hand_text_node)
}

///|
pub fn split_text_d2a3eb49bcd3(
  this_ : @win32_core.RawAddress,
  offset : Int,
  right_hand_text_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = split_text_d2a3eb49bcd3_raw(this_, offset, right_hand_text_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_java_dso_compatible)
extern "C" fn get_java_dso_compatible_f4d18468e119_ffi(
  this_ : @win32_core.RawAddress,
  f_java_dso_compatible : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be8fa324d32308b57b53878f"

///|
pub fn get_java_dso_compatible_f4d18468e119_raw(
  this_ : @win32_core.RawAddress,
  f_java_dso_compatible : @win32_core.RawAddress,
) -> Int {
  get_java_dso_compatible_f4d18468e119_ffi(this_, f_java_dso_compatible)
}

///|
pub fn get_java_dso_compatible_f4d18468e119(
  this_ : @win32_core.RawAddress,
  f_java_dso_compatible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_java_dso_compatible_f4d18468e119_raw(
    this_, f_java_dso_compatible,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_doc)
extern "C" fn get_xml_document_b90f1080b4e5_ffi(
  this_ : @win32_core.RawAddress,
  pp_doc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11b26c45877ec8867b6697da"

///|
pub fn get_xml_document_b90f1080b4e5_raw(
  this_ : @win32_core.RawAddress,
  pp_doc : @win32_core.RawAddress,
) -> Int {
  get_xml_document_b90f1080b4e5_ffi(this_, pp_doc)
}

///|
pub fn get_xml_document_b90f1080b4e5(
  this_ : @win32_core.RawAddress,
  pp_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_document_b90f1080b4e5_raw(this_, pp_doc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn get_ready_state_845fb5e90c07_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23f41dec8ff1a45232c7f00f"

///|
pub fn get_ready_state_845fb5e90c07_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_ready_state_845fb5e90c07_ffi(this_, state)
}

///|
pub fn get_ready_state_845fb5e90c07(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ready_state_845fb5e90c07_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_java_dso_compatible_36e9e17c9d0f_ffi(
  this_ : @win32_core.RawAddress,
  f_java_dso_compatible : Int,
) -> Int = "moonbit_win32_ceb0cffc53a60672f418de06"

///|
pub fn put_java_dso_compatible_36e9e17c9d0f_raw(
  this_ : @win32_core.RawAddress,
  f_java_dso_compatible : Int,
) -> Int {
  put_java_dso_compatible_36e9e17c9d0f_ffi(this_, f_java_dso_compatible)
}

///|
pub fn put_java_dso_compatible_36e9e17c9d0f(
  this_ : @win32_core.RawAddress,
  f_java_dso_compatible : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_java_dso_compatible_36e9e17c9d0f_raw(
    this_, f_java_dso_compatible,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_doc)
extern "C" fn put_xml_document_266174ca91bb_ffi(
  this_ : @win32_core.RawAddress,
  pp_doc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aca2ba60f9366db388e9995a"

///|
pub fn put_xml_document_266174ca91bb_raw(
  this_ : @win32_core.RawAddress,
  pp_doc : @win32_core.RawAddress,
) -> Int {
  put_xml_document_266174ca91bb_ffi(this_, pp_doc)
}

///|
pub fn put_xml_document_266174ca91bb(
  this_ : @win32_core.RawAddress,
  pp_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xml_document_266174ca91bb_raw(this_, pp_doc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_type, var1, pp_elem)
extern "C" fn create_element_03c213936180_ffi(
  this_ : @win32_core.RawAddress,
  v_type : Bytes,
  var1 : Bytes,
  pp_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c3b8191af27b2ff3e54b8ab"

///|
pub fn create_element_03c213936180_raw(
  this_ : @win32_core.RawAddress,
  v_type : Bytes,
  var1 : Bytes,
  pp_elem : @win32_core.RawAddress,
) -> Int {
  create_element_03c213936180_ffi(this_, v_type, var1, pp_elem)
}

///|
pub fn create_element_03c213936180(
  this_ : @win32_core.RawAddress,
  v_type : Bytes,
  var1 : Bytes,
  pp_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_element_03c213936180_raw(this_, v_type, var1, pp_elem)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_url_eb8860a5415d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e7a152244bfd826e6010e18"

///|
pub fn get_url_eb8860a5415d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_url_eb8860a5415d_ffi(this_, p)
}

///|
pub fn get_url_eb8860a5415d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_eb8860a5415d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_charset_e1130ca35d78_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55507fdb72537fcae88488c5"

///|
pub fn get_charset_e1130ca35d78_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_charset_e1130ca35d78_ffi(this_, p)
}

///|
pub fn get_charset_e1130ca35d78(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_charset_e1130ca35d78_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_doctype_7873d7b8a83f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a21e29a70c50a3cecc78db4f"

///|
pub fn get_doctype_7873d7b8a83f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_doctype_7873d7b8a83f_ffi(this_, p)
}

///|
pub fn get_doctype_7873d7b8a83f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_doctype_7873d7b8a83f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_dtd_url_cfb10bb20c0b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1989d486b8142e5b5c6c1022"

///|
pub fn get_dtd_url_cfb10bb20c0b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_dtd_url_cfb10bb20c0b_ffi(this_, p)
}

///|
pub fn get_dtd_url_cfb10bb20c0b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dtd_url_cfb10bb20c0b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_file_modified_date_f24c3d152f82_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10ba7e8a84035d582af9aba7"

///|
pub fn get_file_modified_date_f24c3d152f82_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_file_modified_date_f24c3d152f82_ffi(this_, p)
}

///|
pub fn get_file_modified_date_f24c3d152f82(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_modified_date_f24c3d152f82_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_file_size_edc05a1dbd75_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3e124dbd42b1201794bb10a"

///|
pub fn get_file_size_edc05a1dbd75_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_file_size_edc05a1dbd75_ffi(this_, p)
}

///|
pub fn get_file_size_edc05a1dbd75(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_size_edc05a1dbd75_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_file_updated_date_a17649a57639_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_609952a93d41796189ada035"

///|
pub fn get_file_updated_date_a17649a57639_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_file_updated_date_a17649a57639_ffi(this_, p)
}

///|
pub fn get_file_updated_date_a17649a57639(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_updated_date_a17649a57639_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_mime_type_9357f76bb92b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c00c67ca33a368a63989f296"

///|
pub fn get_mime_type_9357f76bb92b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_mime_type_9357f76bb92b_ffi(this_, p)
}

///|
pub fn get_mime_type_9357f76bb92b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mime_type_9357f76bb92b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl)
extern "C" fn get_ready_state_f7afb276adea_ffi(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf845b009c6e8c9f9e3212f7"

///|
pub fn get_ready_state_f7afb276adea_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  get_ready_state_f7afb276adea_ffi(this_, pl)
}

///|
pub fn get_ready_state_f7afb276adea(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ready_state_f7afb276adea_raw(this_, pl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_root_e839b5ecebcc_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5e4db181469a8c1dcdbd655"

///|
pub fn get_root_e839b5ecebcc_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_root_e839b5ecebcc_ffi(this_, p)
}

///|
pub fn get_root_e839b5ecebcc(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_e839b5ecebcc_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_version_1f64206c216b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d475a763a26e2af9340ba75f"

///|
pub fn get_version_1f64206c216b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_version_1f64206c216b_ffi(this_, p)
}

///|
pub fn get_version_1f64206c216b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_1f64206c216b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn put_url_1b743545f865_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ea911590db5d5b8692eb9e4"

///|
pub fn put_url_1b743545f865_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  put_url_1b743545f865_ffi(this_, p)
}

///|
pub fn put_url_1b743545f865(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_url_1b743545f865_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn put_charset_9f625089c651_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56ec5380ec3af766dd1828e6"

///|
pub fn put_charset_9f625089c651_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  put_charset_9f625089c651_ffi(this_, p)
}

///|
pub fn put_charset_9f625089c651(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_charset_9f625089c651_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_type, var1, pp_elem)
extern "C" fn create_element_2ad7f16aabe5_ffi(
  this_ : @win32_core.RawAddress,
  v_type : Bytes,
  var1 : Bytes,
  pp_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ae5c211af68a2444c664eee"

///|
pub fn create_element_2ad7f16aabe5_raw(
  this_ : @win32_core.RawAddress,
  v_type : Bytes,
  var1 : Bytes,
  pp_elem : @win32_core.RawAddress,
) -> Int {
  create_element_2ad7f16aabe5_ffi(this_, v_type, var1, pp_elem)
}

///|
pub fn create_element_2ad7f16aabe5(
  this_ : @win32_core.RawAddress,
  v_type : Bytes,
  var1 : Bytes,
  pp_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_element_2ad7f16aabe5_raw(this_, v_type, var1, pp_elem)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_url_03abe67b81c0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_505f75dcae72e7ad4d839d17"

///|
pub fn get_url_03abe67b81c0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_url_03abe67b81c0_ffi(this_, p)
}

///|
pub fn get_url_03abe67b81c0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_03abe67b81c0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf)
extern "C" fn get_async_c374792701dc_ffi(
  this_ : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffea20eb5bbc978ef5e31f82"

///|
pub fn get_async_c374792701dc_raw(
  this_ : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
) -> Int {
  get_async_c374792701dc_ffi(this_, pf)
}

///|
pub fn get_async_c374792701dc(
  this_ : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_async_c374792701dc_raw(this_, pf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_charset_285694c0e8a4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_126f9ada433842ed347d9286"

///|
pub fn get_charset_285694c0e8a4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_charset_285694c0e8a4_ffi(this_, p)
}

///|
pub fn get_charset_285694c0e8a4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_charset_285694c0e8a4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_doctype_a8264da23579_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_477ee3aebf46383a2a28c2b5"

///|
pub fn get_doctype_a8264da23579_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_doctype_a8264da23579_ffi(this_, p)
}

///|
pub fn get_doctype_a8264da23579(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_doctype_a8264da23579_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_dtd_url_9e666f1d0aa3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edbef59cac29abb335e10e79"

///|
pub fn get_dtd_url_9e666f1d0aa3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_dtd_url_9e666f1d0aa3_ffi(this_, p)
}

///|
pub fn get_dtd_url_9e666f1d0aa3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dtd_url_9e666f1d0aa3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_file_modified_date_0e2909c10c8f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ec954687102849de1ec149f"

///|
pub fn get_file_modified_date_0e2909c10c8f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_file_modified_date_0e2909c10c8f_ffi(this_, p)
}

///|
pub fn get_file_modified_date_0e2909c10c8f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_modified_date_0e2909c10c8f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_file_size_ebda4ac2ba69_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c769e1dbb8d9904e49f9bf65"

///|
pub fn get_file_size_ebda4ac2ba69_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_file_size_ebda4ac2ba69_ffi(this_, p)
}

///|
pub fn get_file_size_ebda4ac2ba69(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_size_ebda4ac2ba69_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_file_updated_date_6b114b24916d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e72db885ab5a7931bca0f38"

///|
pub fn get_file_updated_date_6b114b24916d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_file_updated_date_6b114b24916d_ffi(this_, p)
}

///|
pub fn get_file_updated_date_6b114b24916d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_updated_date_6b114b24916d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_mime_type_3764427fa6e1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a17da6228a43df9bc13749b2"

///|
pub fn get_mime_type_3764427fa6e1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_mime_type_3764427fa6e1_ffi(this_, p)
}

///|
pub fn get_mime_type_3764427fa6e1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mime_type_3764427fa6e1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl)
extern "C" fn get_ready_state_1ead3735d489_ffi(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cae0a602132a44ddd6ac69d"

///|
pub fn get_ready_state_1ead3735d489_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  get_ready_state_1ead3735d489_ffi(this_, pl)
}

///|
pub fn get_ready_state_1ead3735d489(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ready_state_1ead3735d489_raw(this_, pl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_root_5be5b9e01950_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce46e98099110581127f2560"

///|
pub fn get_root_5be5b9e01950_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_root_5be5b9e01950_ffi(this_, p)
}

///|
pub fn get_root_5be5b9e01950(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_5be5b9e01950_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_version_3f59c1e9cb78_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6363866b07d56da18c312d"

///|
pub fn get_version_3f59c1e9cb78_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_version_3f59c1e9cb78_ffi(this_, p)
}

///|
pub fn get_version_3f59c1e9cb78(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_3f59c1e9cb78_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn put_url_ed68b745f3f5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_088ff645422136db406b24ae"

///|
pub fn put_url_ed68b745f3f5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  put_url_ed68b745f3f5_ffi(this_, p)
}

///|
pub fn put_url_ed68b745f3f5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_url_ed68b745f3f5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_async_c438353912cd_ffi(
  this_ : @win32_core.RawAddress,
  f : Int,
) -> Int = "moonbit_win32_4fbcd7cba1400228932469e9"

///|
pub fn put_async_c438353912cd_raw(
  this_ : @win32_core.RawAddress,
  f : Int,
) -> Int {
  put_async_c438353912cd_ffi(this_, f)
}

///|
pub fn put_async_c438353912cd(
  this_ : @win32_core.RawAddress,
  f : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_async_c438353912cd_raw(this_, f)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn put_charset_98d394eb6845_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45888d9cf50073bb582a4316"

///|
pub fn put_charset_98d394eb6845_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  put_charset_98d394eb6845_ffi(this_, p)
}

///|
pub fn put_charset_98d394eb6845(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_charset_98d394eb6845_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_child_elem)
extern "C" fn add_child_45ef4ee1842a_ffi(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
  l_index : Int,
  l_reserved : Int,
) -> Int = "moonbit_win32_46441dc4669dd6e9f15a31f0"

///|
pub fn add_child_45ef4ee1842a_raw(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
  l_index : Int,
  l_reserved : Int,
) -> Int {
  add_child_45ef4ee1842a_ffi(this_, p_child_elem, l_index, l_reserved)
}

///|
pub fn add_child_45ef4ee1842a(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
  l_index : Int,
  l_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_child_45ef4ee1842a_raw(
    this_, p_child_elem, l_index, l_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_property_name, property_value)
extern "C" fn get_attribute_cd1858cf4d92_ffi(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c49cfb8b1cbcf28c7d085d2d"

///|
pub fn get_attribute_cd1858cf4d92_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_cd1858cf4d92_ffi(this_, str_property_name, property_value)
}

///|
pub fn get_attribute_cd1858cf4d92(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_cd1858cf4d92_raw(
    this_, str_property_name, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp)
extern "C" fn get_children_e46ebffc9772_ffi(
  this_ : @win32_core.RawAddress,
  pp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6faadd0537d4d4bb3b395d5d"

///|
pub fn get_children_e46ebffc9772_raw(
  this_ : @win32_core.RawAddress,
  pp : @win32_core.RawAddress,
) -> Int {
  get_children_e46ebffc9772_ffi(this_, pp)
}

///|
pub fn get_children_e46ebffc9772(
  this_ : @win32_core.RawAddress,
  pp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_children_e46ebffc9772_raw(this_, pp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_parent)
extern "C" fn get_parent_36bb93102997_ffi(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd36fe78ec9b3beb8e14529f"

///|
pub fn get_parent_36bb93102997_raw(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Int {
  get_parent_36bb93102997_ffi(this_, pp_parent)
}

///|
pub fn get_parent_36bb93102997(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_36bb93102997_raw(this_, pp_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_tag_name_244b98badd15_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10a88d166252f5a9a91f546a"

///|
pub fn get_tag_name_244b98badd15_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_tag_name_244b98badd15_ffi(this_, p)
}

///|
pub fn get_tag_name_244b98badd15(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_name_244b98badd15_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_c40fb4972756_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9285eef5aea3b27bf175c88"

///|
pub fn get_text_c40fb4972756_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_c40fb4972756_ffi(this_, p)
}

///|
pub fn get_text_c40fb4972756(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_c40fb4972756_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_type)
extern "C" fn get_type_df3b5a0df8b8_ffi(
  this_ : @win32_core.RawAddress,
  pl_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dba0b917795e5dfb6c04a789"

///|
pub fn get_type_df3b5a0df8b8_raw(
  this_ : @win32_core.RawAddress,
  pl_type : @win32_core.RawAddress,
) -> Int {
  get_type_df3b5a0df8b8_ffi(this_, pl_type)
}

///|
pub fn get_type_df3b5a0df8b8(
  this_ : @win32_core.RawAddress,
  pl_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_df3b5a0df8b8_raw(this_, pl_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn put_tag_name_ec5e0df9c024_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_437687bec529560d8a1354a4"

///|
pub fn put_tag_name_ec5e0df9c024_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  put_tag_name_ec5e0df9c024_ffi(this_, p)
}

///|
pub fn put_tag_name_ec5e0df9c024(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_name_ec5e0df9c024_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn put_text_8806b99019b3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c189d799a0eece4b6ccbecba"

///|
pub fn put_text_8806b99019b3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  put_text_8806b99019b3_ffi(this_, p)
}

///|
pub fn put_text_8806b99019b3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_8806b99019b3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_property_name)
extern "C" fn remove_attribute_be75d93eaf4f_ffi(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ed9a83b6e10795df14a4527"

///|
pub fn remove_attribute_be75d93eaf4f_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_be75d93eaf4f_ffi(this_, str_property_name)
}

///|
pub fn remove_attribute_be75d93eaf4f(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_attribute_be75d93eaf4f_raw(this_, str_property_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_child_elem)
extern "C" fn remove_child_990e20694e76_ffi(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5a628b1e210213a68e05a64"

///|
pub fn remove_child_990e20694e76_raw(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
) -> Int {
  remove_child_990e20694e76_ffi(this_, p_child_elem)
}

///|
pub fn remove_child_990e20694e76(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_child_990e20694e76_raw(this_, p_child_elem)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_property_name, property_value)
extern "C" fn set_attribute_ebb58aeaa9d6_ffi(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : Bytes,
) -> Int = "moonbit_win32_a6b1489b13f1068a61fd9959"

///|
pub fn set_attribute_ebb58aeaa9d6_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : Bytes,
) -> Int {
  set_attribute_ebb58aeaa9d6_ffi(this_, str_property_name, property_value)
}

///|
pub fn set_attribute_ebb58aeaa9d6(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_ebb58aeaa9d6_raw(
    this_, str_property_name, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_child_elem)
extern "C" fn add_child_83223bbd79e5_ffi(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
  l_index : Int,
  l_reserved : Int,
) -> Int = "moonbit_win32_13f1224e58f7033961b276e9"

///|
pub fn add_child_83223bbd79e5_raw(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
  l_index : Int,
  l_reserved : Int,
) -> Int {
  add_child_83223bbd79e5_ffi(this_, p_child_elem, l_index, l_reserved)
}

///|
pub fn add_child_83223bbd79e5(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
  l_index : Int,
  l_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_child_83223bbd79e5_raw(
    this_, p_child_elem, l_index, l_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_property_name, property_value)
extern "C" fn get_attribute_1c07d0621845_ffi(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd2af355121530134959057b"

///|
pub fn get_attribute_1c07d0621845_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_1c07d0621845_ffi(this_, str_property_name, property_value)
}

///|
pub fn get_attribute_1c07d0621845(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_1c07d0621845_raw(
    this_, str_property_name, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp)
extern "C" fn get_attributes_f248c8c01550_ffi(
  this_ : @win32_core.RawAddress,
  pp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d25d5312691f37934c2c1400"

///|
pub fn get_attributes_f248c8c01550_raw(
  this_ : @win32_core.RawAddress,
  pp : @win32_core.RawAddress,
) -> Int {
  get_attributes_f248c8c01550_ffi(this_, pp)
}

///|
pub fn get_attributes_f248c8c01550(
  this_ : @win32_core.RawAddress,
  pp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_f248c8c01550_raw(this_, pp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp)
extern "C" fn get_children_73fdf3b9fc34_ffi(
  this_ : @win32_core.RawAddress,
  pp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_218dfae385a71cb2f9cb8029"

///|
pub fn get_children_73fdf3b9fc34_raw(
  this_ : @win32_core.RawAddress,
  pp : @win32_core.RawAddress,
) -> Int {
  get_children_73fdf3b9fc34_ffi(this_, pp)
}

///|
pub fn get_children_73fdf3b9fc34(
  this_ : @win32_core.RawAddress,
  pp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_children_73fdf3b9fc34_raw(this_, pp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_parent)
extern "C" fn get_parent_28b26d9d8387_ffi(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6092adf4a0ad80c7973eea5"

///|
pub fn get_parent_28b26d9d8387_raw(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Int {
  get_parent_28b26d9d8387_ffi(this_, pp_parent)
}

///|
pub fn get_parent_28b26d9d8387(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_28b26d9d8387_raw(this_, pp_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_tag_name_8be3c07b96bf_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_146b9b550cdf5279ff55cf8c"

///|
pub fn get_tag_name_8be3c07b96bf_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_tag_name_8be3c07b96bf_ffi(this_, p)
}

///|
pub fn get_tag_name_8be3c07b96bf(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_name_8be3c07b96bf_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_3000a72ce6a7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bee0b790c9cee2132adb475f"

///|
pub fn get_text_3000a72ce6a7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_3000a72ce6a7_ffi(this_, p)
}

///|
pub fn get_text_3000a72ce6a7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_3000a72ce6a7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_type)
extern "C" fn get_type_35987c98199b_ffi(
  this_ : @win32_core.RawAddress,
  pl_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c29fc228be55ec14c76a3e1a"

///|
pub fn get_type_35987c98199b_raw(
  this_ : @win32_core.RawAddress,
  pl_type : @win32_core.RawAddress,
) -> Int {
  get_type_35987c98199b_ffi(this_, pl_type)
}

///|
pub fn get_type_35987c98199b(
  this_ : @win32_core.RawAddress,
  pl_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_35987c98199b_raw(this_, pl_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn put_tag_name_41b657f23fb5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81540a374deac4f2e7084285"

///|
pub fn put_tag_name_41b657f23fb5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  put_tag_name_41b657f23fb5_ffi(this_, p)
}

///|
pub fn put_tag_name_41b657f23fb5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_name_41b657f23fb5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn put_text_b43c4ff3f95b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_477ac2e53bb69b6136a66abb"

///|
pub fn put_text_b43c4ff3f95b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  put_text_b43c4ff3f95b_ffi(this_, p)
}

///|
pub fn put_text_b43c4ff3f95b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_b43c4ff3f95b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_property_name)
extern "C" fn remove_attribute_28ee38cb3069_ffi(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37640c4771d6636aa2a1c6a5"

///|
pub fn remove_attribute_28ee38cb3069_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_28ee38cb3069_ffi(this_, str_property_name)
}

///|
pub fn remove_attribute_28ee38cb3069(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_attribute_28ee38cb3069_raw(this_, str_property_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_child_elem)
extern "C" fn remove_child_0a6f416ed3ff_ffi(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9e4983a72bc235d31c30e98"

///|
pub fn remove_child_0a6f416ed3ff_raw(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
) -> Int {
  remove_child_0a6f416ed3ff_ffi(this_, p_child_elem)
}

///|
pub fn remove_child_0a6f416ed3ff(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_child_0a6f416ed3ff_raw(this_, p_child_elem)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_property_name, property_value)
extern "C" fn set_attribute_26f8c74ea1f7_ffi(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : Bytes,
) -> Int = "moonbit_win32_b6d82533073b4643ed67c9d2"

///|
pub fn set_attribute_26f8c74ea1f7_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : Bytes,
) -> Int {
  set_attribute_26f8c74ea1f7_ffi(this_, str_property_name, property_value)
}

///|
pub fn set_attribute_26f8c74ea1f7(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_26f8c74ea1f7_raw(
    this_, str_property_name, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_530af85367dc_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81c7e8a291a2cbc4c3923924"

///|
pub fn get_new_enum_530af85367dc_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_530af85367dc_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_530af85367dc(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_530af85367dc_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_length_18f1e81d7559_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f84c7771de30fb0bb179a71"

///|
pub fn get_length_18f1e81d7559_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_length_18f1e81d7559_ffi(this_, p)
}

///|
pub fn get_length_18f1e81d7559(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_18f1e81d7559_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var1, var2, pp_disp)
extern "C" fn item_9ea6d916b14c_ffi(
  this_ : @win32_core.RawAddress,
  var1 : Bytes,
  var2 : Bytes,
  pp_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59879f7313b247508e37d992"

///|
pub fn item_9ea6d916b14c_raw(
  this_ : @win32_core.RawAddress,
  var1 : Bytes,
  var2 : Bytes,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  item_9ea6d916b14c_ffi(this_, var1, var2, pp_disp)
}

///|
pub fn item_9ea6d916b14c(
  this_ : @win32_core.RawAddress,
  var1 : Bytes,
  var2 : Bytes,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_9ea6d916b14c_raw(this_, var1, var2, pp_disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_length_13fa4d8092de_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_be099e3609d32088640aa329"

///|
pub fn put_length_13fa4d8092de_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_length_13fa4d8092de_ffi(this_, v)
}

///|
pub fn put_length_13fa4d8092de(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_13fa4d8092de_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_return)
extern "C" fn get_error_info_cf232f72814a_ffi(
  this_ : @win32_core.RawAddress,
  p_error_return : @win32_core.RawAddress,
) -> Int = "moonbit_win32_395ace293dfbbad392897f0c"

///|
pub fn get_error_info_cf232f72814a_raw(
  this_ : @win32_core.RawAddress,
  p_error_return : @win32_core.RawAddress,
) -> Int {
  get_error_info_cf232f72814a_ffi(this_, p_error_return)
}

///|
pub fn get_error_info_cf232f72814a(
  this_ : @win32_core.RawAddress,
  p_error_return : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_info_cf232f72814a_raw(this_, p_error_return)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_16fcddc0f00d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a95f90def9c3dc0967a0d0bb"

///|
pub fn abort_16fcddc0f00d_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_16fcddc0f00d_ffi(this_)
}

///|
pub fn abort_16fcddc0f00d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_16fcddc0f00d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_headers)
extern "C" fn get_all_response_headers_92e6e1ab6d03_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d683ff27abc8e37e70ccef70"

///|
pub fn get_all_response_headers_92e6e1ab6d03_raw(
  this_ : @win32_core.RawAddress,
  pbstr_headers : @win32_core.RawAddress,
) -> Int {
  get_all_response_headers_92e6e1ab6d03_ffi(this_, pbstr_headers)
}

///|
pub fn get_all_response_headers_92e6e1ab6d03(
  this_ : @win32_core.RawAddress,
  pbstr_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_response_headers_92e6e1ab6d03_raw(this_, pbstr_headers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
