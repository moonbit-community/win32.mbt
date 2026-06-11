///|
#borrow(this_, new_child, ref_child, out_new_child)
extern "C" fn insert_before_4d89dcbf1d04_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  ref_child : Bytes,
  out_new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8e5da3002ec837fdab556c8"

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
) -> Int = "moonbit_win32_68b30e5b8aa0f2626933c764"

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
) -> Int = "moonbit_win32_0c7155257bfd026b03e5066a"

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
) -> Int = "moonbit_win32_1ba090a0206897a1510fd40c"

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
) -> Int = "moonbit_win32_8eb63a684dac830ba1659351"

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
) -> Int = "moonbit_win32_680b8c2ea669fbf49984f79a"

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
) -> Int = "moonbit_win32_0684fd7257d88d01a115407d"

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
) -> Int = "moonbit_win32_9948a5f014295748ed0424bb"

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
) -> Int = "moonbit_win32_a55ada3cf86a63afe79d00b4"

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
) -> Int = "moonbit_win32_cf708020a42c498eb21efe47"

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
) -> Int = "moonbit_win32_3b9d88b3c596469ca8e5af6d"

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
) -> Int = "moonbit_win32_fde4a93ec35cbec05ee57762"

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
) -> Int = "moonbit_win32_4e75467ed6eeb8d85b463c39"

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
) -> Int = "moonbit_win32_bad6891d06be5c2456c7d14d"

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
) -> Int = "moonbit_win32_d6e0e9d0aa60f0cd1ad0baf5"

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
extern "C" fn reset_0cd895dce5b0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c4afd810b8253a786c4d6ec8"

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
) -> Int = "moonbit_win32_c35374778e9d9b20b4bbfd54"

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
) -> Int = "moonbit_win32_31187e679909abce09fe52e6"

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
) -> Int = "moonbit_win32_6757ae3c6448ee723e51f92d"

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
) -> Int = "moonbit_win32_55420b24f828abe4a3ea8878"

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
) -> Int = "moonbit_win32_4a8a20786b55493be594997c"

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
) -> Int = "moonbit_win32_899ad261e9e46b7c9fc26e31"

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
) -> Int = "moonbit_win32_877939230a29358a89586c1e"

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
) -> Int = "moonbit_win32_be0647e55cb33eb193832ef8"

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
) -> Int = "moonbit_win32_3172ca11ce1b5c020b2faa55"

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
) -> Int = "moonbit_win32_eb45544791f870f063943364"

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
) -> Int = "moonbit_win32_4cb8b3cba6887578a2fbf0d6"

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
) -> Int = "moonbit_win32_7a03829feb6fee66cfb6233b"

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
) -> Int = "moonbit_win32_e350e419e10038e31f1312aa"

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
) -> Int = "moonbit_win32_2a88fb670565907e9b412bf9"

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
) -> Int = "moonbit_win32_bd1778a14a71ed95d1e7b9fa"

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
) -> Int = "moonbit_win32_f60b45d7aad68e4032dcceba"

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
) -> Int = "moonbit_win32_57e6e3e76302d734ef53c73a"

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
extern "C" fn reset_c43ed79eb1a3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2eb9c05adcda36d87b5b0b6e"

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
) -> Int = "moonbit_win32_8b36ea272ea42ad0737ce4e6"

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
) -> Int = "moonbit_win32_c625b8b3bdf4e118e5e8e6a3"

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
) -> Int = "moonbit_win32_87c0b80aa30da5ab96374522"

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
) -> Int = "moonbit_win32_ca893093c8cef5d26a56d212"

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
) -> Int = "moonbit_win32_5738fd3c9db1af8b42394206"

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
) -> Int = "moonbit_win32_09f276b1d93c3057b77f2758"

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
) -> Int = "moonbit_win32_ab8e871bdd2b2216f500f419"

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
) -> Int = "moonbit_win32_20609b966d5f045d47b3a0f3"

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
) -> Int = "moonbit_win32_66b1cc7a4b788cea08ae3a57"

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
) -> Int = "moonbit_win32_65d3b42643f374f02fa18907"

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
) -> Int = "moonbit_win32_8fc21b9a30eb9011a63ef5c1"

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
) -> Int = "moonbit_win32_23746bad1da5bde950e0aef0"

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
) -> Int = "moonbit_win32_6ee0a0698b932bb94ec3b608"

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
) -> Int = "moonbit_win32_9ec3e53719c18c6dfcd051de"

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
extern "C" fn validate_f03c0c7bd8f1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_088980f90fa79fd5b6bfd80a"

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
) -> Int = "moonbit_win32_2293edde97a5bee66cdd1ce6"

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
) -> Int = "moonbit_win32_78db1e8ee6bf399a93955e5a"

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
) -> Int = "moonbit_win32_5e6eb75ec4893dc7c81f7e64"

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
) -> Int = "moonbit_win32_d8427a24ccf5a0f8ed5d032f"

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
) -> Int = "moonbit_win32_09a15b723329d61dad73af7b"

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
) -> Int = "moonbit_win32_2bf2e111a37bc083967fccbf"

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
) -> Int = "moonbit_win32_8cb9ed0324670447815df5c7"

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
) -> Int = "moonbit_win32_e38e3b21680a53290a21eeb9"

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
) -> Int = "moonbit_win32_d864d3955a4f1a0acb907fdd"

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
) -> Int = "moonbit_win32_66b27379ecf42f358ffe3e8d"

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
) -> Int = "moonbit_win32_266a88e5cba44f7e8d715fa8"

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
) -> Int = "moonbit_win32_bcb50c8f0fa189ef20593b99"

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
) -> Int = "moonbit_win32_38c414dda76130bdc7a1f27f"

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
) -> Int = "moonbit_win32_e561329078ce32bbd490a0b1"

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
) -> Int = "moonbit_win32_a93d5aeba3c9490f8110651d"

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
) -> Int = "moonbit_win32_96c36f0db169aeb28ca5cd80"

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
) -> Int = "moonbit_win32_0b34c232e154a76d6e6185a7"

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
) -> Int = "moonbit_win32_2c40dc29421abc490dab2353"

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
) -> Int = "moonbit_win32_6a429ad66cc13ed44b226435"

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
) -> Int = "moonbit_win32_b9a578b240454594c0004b2a"

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
) -> Int = "moonbit_win32_55aad13e9ef9b940554cc609"

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
) -> Int = "moonbit_win32_ede3fb6495aaf5f5ecfb06a4"

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
) -> Int = "moonbit_win32_5b1884063f794d887c2e1ca9"

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
) -> Int = "moonbit_win32_c4a82ad18f4e60b512a05a5b"

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
) -> Int = "moonbit_win32_c792832eeeb9d97816ab3856"

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
) -> Int = "moonbit_win32_7039568b218f4eea0d03ca60"

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
) -> Int = "moonbit_win32_06e2f8c039eecc5c5f692cf6"

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
) -> Int = "moonbit_win32_45b739efc94c729b10bd718f"

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
) -> Int = "moonbit_win32_1f5b97aba2d931678e6d6c33"

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
) -> Int = "moonbit_win32_0864adefc525b6b2e998e5af"

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
) -> Int = "moonbit_win32_b0c77bc8ba8351b5f4bab693"

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
) -> Int = "moonbit_win32_d7ba7800be78193474347626"

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
) -> Int = "moonbit_win32_5aba0817985a3ce8a1acc7b5"

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
) -> Int = "moonbit_win32_b82b36f3a43905a7af0452f8"

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
) -> Int = "moonbit_win32_5f0b020b91862192fdc52cde"

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
) -> Int = "moonbit_win32_c3f9953ace7c2bbe4b6933ba"

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
) -> Int = "moonbit_win32_d4cdcbecbf83eb819ba4ade0"

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
) -> Int = "moonbit_win32_29ab844b3137704f19583e38"

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
) -> Int = "moonbit_win32_30ab1a4d49d80fc3395859d3"

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
) -> Int = "moonbit_win32_3a0524c6826f06ceed994e4e"

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
) -> Int = "moonbit_win32_6573fb699718dc5c243c392a"

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
) -> Int = "moonbit_win32_41cef1e18f565c8439a4289d"

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
) -> Int = "moonbit_win32_9b2160b9dcdba101f4ad298b"

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
) -> Int = "moonbit_win32_9a6c2da958290ea83ff40dd6"

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
) -> Int = "moonbit_win32_20ed67037f564c476e0130b6"

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
) -> Int = "moonbit_win32_b5cc1538bfe5e0408f213f53"

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
) -> Int = "moonbit_win32_f5a5a0bc7bb59a3be39ea861"

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
) -> Int = "moonbit_win32_108d122afd8b115dd4ca839b"

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
) -> Int = "moonbit_win32_d634c64230527ac226b39e45"

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
) -> Int = "moonbit_win32_936a13c11fcf01ce43a585d7"

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
) -> Int = "moonbit_win32_d95d5afc38664b525fedbf43"

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
) -> Int = "moonbit_win32_8a8c14043bb08103d944ffbb"

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
) -> Int = "moonbit_win32_afdcbfb969401af4cb0a38a6"

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
) -> Int = "moonbit_win32_dcb8aee339ca0d56f059b8a1"

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
) -> Int = "moonbit_win32_c45b1aafc91fb09aa905ef74"

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
) -> Int = "moonbit_win32_a0702836fb4893e719bc5be1"

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
) -> Int = "moonbit_win32_a8a0bbb2de08be14e699e5a8"

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
) -> Int = "moonbit_win32_9e9887be089fc896a4cd06e6"

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
) -> Int = "moonbit_win32_73199b9c5156f48c3e100b8c"

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
) -> Int = "moonbit_win32_9f5bb90d37eb19646e55969f"

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
) -> Int = "moonbit_win32_90270e7ae3158b9f1c2bc7a8"

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
) -> Int = "moonbit_win32_1d57e1d09be0dc83648b0657"

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
) -> Int = "moonbit_win32_9a5fb0120ae9954baad2eb35"

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
) -> Int = "moonbit_win32_cf656d414c05758c7e44189e"

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
) -> Int = "moonbit_win32_8a7769396e8b00fc4626019a"

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
) -> Int = "moonbit_win32_cf0a7ce6bf3e5509d1110268"

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
) -> Int = "moonbit_win32_479634ead51b215197d2b022"

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
) -> Int = "moonbit_win32_e7ab82cf04dcdf29f883add6"

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
) -> Int = "moonbit_win32_2455ce3fba910be8cfee0678"

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
) -> Int = "moonbit_win32_26306b5300f88ff30ec2a35b"

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
) -> Int = "moonbit_win32_dd6a840d789aa59cc0153f96"

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
) -> Int = "moonbit_win32_6a9c960ad5b02ebab459b863"

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
) -> Int = "moonbit_win32_3dd3e96c987ce7f211c8a975"

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
) -> Int = "moonbit_win32_166508c06b1a188d2826bd5a"

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
) -> Int = "moonbit_win32_0692afe5a1b32b5e504b36f9"

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
) -> Int = "moonbit_win32_ad14e19198da083c65827e9f"

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
) -> Int = "moonbit_win32_d2931442e52f55e8419373db"

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
extern "C" fn abort_16fcddc0f00d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e9db81e617eecc80950bb881"

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
) -> Int = "moonbit_win32_85ce829ffcd15c5f8856132b"

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
