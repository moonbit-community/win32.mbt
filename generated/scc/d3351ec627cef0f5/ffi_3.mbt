///|
#borrow(this_, new_child, ref_child, out_new_child)
extern "C" fn insert_before_4d89dcbf1d04_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  ref_child : Bytes,
  out_new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a7afca9803f2059d5914e0a"

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
) -> Int = "moonbit_win32_a212e910f4e3410c5e00041f"

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
) -> Int = "moonbit_win32_846bf798013f3d1396463b08"

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
) -> Int = "moonbit_win32_b4c8f9171f26f7444a48508f"

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
) -> Int = "moonbit_win32_4c1168fa3be20a9db250869a"

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
) -> Int = "moonbit_win32_5ceee554d69e8f27c45b922d"

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
) -> Int = "moonbit_win32_db79e1a139b3d35e3af333bf"

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
) -> Int = "moonbit_win32_e0a753a20aed8e5411280bff"

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
) -> Int = "moonbit_win32_79b2b4ab44f98c485d5bd654"

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
) -> Int = "moonbit_win32_975fd932b021b36e3fc132a4"

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
) -> Int = "moonbit_win32_434705539346c52ed75f59bd"

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
) -> Int = "moonbit_win32_269c69e3a5ec92195fd4550c"

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
) -> Int = "moonbit_win32_08c2ee437fa054edbcb5ff31"

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
) -> Int = "moonbit_win32_7ee8f49b7e87b64ac833329d"

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
) -> Int = "moonbit_win32_7a5b6a93a146925c4f486ee3"

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
extern "C" fn reset_0cd895dce5b0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_62d116a453b871e8238fddc5"

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
) -> Int = "moonbit_win32_33c8c05747c0ed9081abadfc"

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
) -> Int = "moonbit_win32_aa6a93428bc2f2b6de28878e"

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
) -> Int = "moonbit_win32_ae2d4b84d288e7c45b7ffbb3"

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
) -> Int = "moonbit_win32_6dcee065bfe0d21b7ae05372"

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
) -> Int = "moonbit_win32_392ce8a9eae341f87dd443d3"

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
) -> Int = "moonbit_win32_f08e0797b09ef96ffda4fe55"

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
) -> Int = "moonbit_win32_4687e13da62acaa82afd6222"

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
) -> Int = "moonbit_win32_88903ecde94835d05ccf4ce5"

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
) -> Int = "moonbit_win32_652679e55494041533c380e3"

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
) -> Int = "moonbit_win32_d07b80cb1a25afaaa152902d"

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
) -> Int = "moonbit_win32_dd76790803ef9c96e15b0644"

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
) -> Int = "moonbit_win32_9af38eae87984b2fbdcf9767"

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
) -> Int = "moonbit_win32_5edf903715675f087989517b"

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
) -> Int = "moonbit_win32_8be5c05f823c9bb37ef4a096"

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
) -> Int = "moonbit_win32_5481e9d6a75e20f581246342"

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
) -> Int = "moonbit_win32_c446b6acdf3f1b9e372e2075"

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
) -> Int = "moonbit_win32_8663f9c56d1c32843f0e9562"

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
extern "C" fn reset_c43ed79eb1a3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cc1209553af0868931a91240"

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
) -> Int = "moonbit_win32_983faa84ad0773a1e078fd77"

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
) -> Int = "moonbit_win32_aecdc7495d8e96354403d21b"

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
) -> Int = "moonbit_win32_6519858bc3d5f936a50b1ed2"

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
) -> Int = "moonbit_win32_74cf08b33ff28ab01dace2cb"

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
) -> Int = "moonbit_win32_dd3972eb4e6cb12049b68d1a"

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
) -> Int = "moonbit_win32_d76bfbc1c4ac713108af97be"

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
) -> Int = "moonbit_win32_b77b52d9dee442073b26d765"

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
) -> Int = "moonbit_win32_acd4bff1d781036b26f93ae0"

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
) -> Int = "moonbit_win32_102e82287699fe9cb98849ae"

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
) -> Int = "moonbit_win32_969b751ec423677ae291028e"

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
) -> Int = "moonbit_win32_4df16d7e3118ec3785eba042"

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
) -> Int = "moonbit_win32_66dbb96945c582f0b81f4889"

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
) -> Int = "moonbit_win32_b7bfec3fa9ad531087cce9af"

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
) -> Int = "moonbit_win32_a9fbad1b721216a46dbf0189"

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
extern "C" fn validate_f03c0c7bd8f1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2e1f024cd92648868ad70f20"

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
) -> Int = "moonbit_win32_5875364a7bade55456024c3d"

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
) -> Int = "moonbit_win32_a4a8db80adcfd916c8f65a3f"

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
) -> Int = "moonbit_win32_dfa846569ef7a82dbdcd214e"

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
) -> Int = "moonbit_win32_b0da35583191945dbf45025d"

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
) -> Int = "moonbit_win32_7001b63430d37bffff4cea5d"

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
) -> Int = "moonbit_win32_afeaf37cafa943df65aa108c"

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
) -> Int = "moonbit_win32_b4f9f60a108e9747357325d5"

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
) -> Int = "moonbit_win32_a603fee52148469e3acfb4d4"

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
) -> Int = "moonbit_win32_e24ab55bbae3cd7c11643337"

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
) -> Int = "moonbit_win32_342180841b313d37f3db362a"

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
) -> Int = "moonbit_win32_eb0fd20cc3e2f66b240f4258"

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
) -> Int = "moonbit_win32_4af0ab2985971b5d29193aac"

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
) -> Int = "moonbit_win32_a2f8cdcdbdd212b1dd4d0e28"

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
) -> Int = "moonbit_win32_f0c2bc49a1abf50d454a82c8"

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
) -> Int = "moonbit_win32_4e2dca89b53700628fb41e6f"

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
) -> Int = "moonbit_win32_9b0b58d1b34896d8acd189f5"

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
) -> Int = "moonbit_win32_33cb3685a665102b4652d28a"

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
) -> Int = "moonbit_win32_994193c5002658fcf3bbdb20"

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
) -> Int = "moonbit_win32_a085c228accb22398f613da4"

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
) -> Int = "moonbit_win32_8ca367ed5844790ae55f148a"

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
) -> Int = "moonbit_win32_d3f3ffc8942ea65c417ea15e"

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
) -> Int = "moonbit_win32_1bd3537a4fd99e7964b5b407"

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
) -> Int = "moonbit_win32_ac4bc46ad49b6c03e4c2f67f"

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
) -> Int = "moonbit_win32_297a6ba7dc0883d2be9b7030"

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
) -> Int = "moonbit_win32_48aa11eebbf79e9c5a3f664f"

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
) -> Int = "moonbit_win32_637db7a57267c9c23c3e087d"

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
) -> Int = "moonbit_win32_956eb3380f2279eafba95189"

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
) -> Int = "moonbit_win32_77e0a0870591992171f3c07a"

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
) -> Int = "moonbit_win32_9e3545bf63ea1746c31c3010"

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
) -> Int = "moonbit_win32_9b9a03482c84998dee6294d5"

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
) -> Int = "moonbit_win32_6dac16df7c8d2a659686f50f"

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
) -> Int = "moonbit_win32_56222058636f7d6e81a7420b"

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
) -> Int = "moonbit_win32_78875d982058462067de10b1"

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
) -> Int = "moonbit_win32_a9180fac243986bfdfaa6892"

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
) -> Int = "moonbit_win32_f99090e26dfa2a5d1b9e9e04"

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
) -> Int = "moonbit_win32_94c3346173b32bdb38bc4276"

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
) -> Int = "moonbit_win32_2781d7a886a4f84aa4ccd75c"

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
) -> Int = "moonbit_win32_e911a59c9638e17ef6a25309"

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
) -> Int = "moonbit_win32_9caaeec02265d78e5d1345fc"

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
) -> Int = "moonbit_win32_608d7831016c9121e67eb189"

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
) -> Int = "moonbit_win32_0cfb85bd8301712e1e5243ec"

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
) -> Int = "moonbit_win32_129d4e1208fd9c50ee92e0d9"

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
) -> Int = "moonbit_win32_b1230322d1d80682c1e92206"

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
) -> Int = "moonbit_win32_333e2e18a8a203b37662d7f7"

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
) -> Int = "moonbit_win32_873300839e3a63e8de954e8d"

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
) -> Int = "moonbit_win32_83cbab8e2d3f61c74d7df34b"

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
) -> Int = "moonbit_win32_0be36ded08a2357b4e126292"

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
) -> Int = "moonbit_win32_c23800154f4341a9ceea80b9"

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
) -> Int = "moonbit_win32_32c120614010b33724881895"

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
) -> Int = "moonbit_win32_0303d70cd0e9264c584d71fa"

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
) -> Int = "moonbit_win32_aad5a64ee0bd494e224b8a67"

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
) -> Int = "moonbit_win32_66ec050b92d922a178d157f7"

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
) -> Int = "moonbit_win32_f93bd8e9d85565deb4d2fa50"

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
) -> Int = "moonbit_win32_96e12548cfbd57c7e28f4a96"

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
) -> Int = "moonbit_win32_02187ae95c50901db1ff46f3"

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
) -> Int = "moonbit_win32_bc1c49191beff5c78d2f30f0"

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
) -> Int = "moonbit_win32_6b2bb2a5747f79e15430da94"

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
) -> Int = "moonbit_win32_3cb060f5e4636022b9329972"

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
) -> Int = "moonbit_win32_e79b3520baf58f8a8ac5d58f"

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
) -> Int = "moonbit_win32_76369896623ab247d9324b24"

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
) -> Int = "moonbit_win32_29ca7c77762146f0017bc24b"

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
) -> Int = "moonbit_win32_7b65e7a67ea40a8e797b4f15"

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
) -> Int = "moonbit_win32_184cfcc025322dbe6eeff255"

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
) -> Int = "moonbit_win32_f59c01998fc348c975063800"

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
) -> Int = "moonbit_win32_52cb085eb67dcae5ab358a99"

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
) -> Int = "moonbit_win32_3086a00bc310778a263b70b5"

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
) -> Int = "moonbit_win32_5d001fc7e5132b78162b1bf0"

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
) -> Int = "moonbit_win32_e22be5401bd806f5669665d8"

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
) -> Int = "moonbit_win32_9f08218720c608c48114a6cc"

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
) -> Int = "moonbit_win32_f38a1306f69fda64def3aed8"

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
) -> Int = "moonbit_win32_24e53287704ff15fc5ab4c3b"

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
) -> Int = "moonbit_win32_e20df9b47828237b0b3c50bf"

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
) -> Int = "moonbit_win32_18020b3278f9fd690526e931"

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
) -> Int = "moonbit_win32_04c2671d963a1571a1964905"

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
) -> Int = "moonbit_win32_dc5becadc3c16949ef553c21"

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
) -> Int = "moonbit_win32_2458492a89530ab4c63e7a22"

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
) -> Int = "moonbit_win32_8606a58c77979ab32bad2358"

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
extern "C" fn abort_16fcddc0f00d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4c8d4312ed6f53bd7a88cae6"

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
) -> Int = "moonbit_win32_efeacb0357d3cd88ccf0ccdc"

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
