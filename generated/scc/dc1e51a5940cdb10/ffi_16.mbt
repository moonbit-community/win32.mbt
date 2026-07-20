///|
#borrow(this_, v)
extern "C" fn put_onselectstart_dc2a846834ab_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_aef61fd6d7e8cbcb4aecc86e"

///|
pub fn put_onselectstart_dc2a846834ab_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onselectstart_dc2a846834ab_ffi(this_, v)
}

///|
pub fn put_onselectstart_dc2a846834ab(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onselectstart_dc2a846834ab_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_title_2beb8d39c9d7_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bf60f6a15004cf0fa418d2a"

///|
pub fn put_title_2beb8d39c9d7_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_title_2beb8d39c9d7_ffi(this_, v)
}

///|
pub fn put_title_2beb8d39c9d7(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_2beb8d39c9d7_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_vlink_color_d79acf3da19e_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_ecd98a9c6b65887aa453a29e"

///|
pub fn put_vlink_color_d79acf3da19e_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_vlink_color_d79acf3da19e_ffi(this_, v)
}

///|
pub fn put_vlink_color_d79acf3da19e(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vlink_color_d79acf3da19e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cmd_id, pf_ret)
extern "C" fn query_command_enabled_11b4401eb1b6_ffi(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48a410446d3ba91f52fb3f0c"

///|
pub fn query_command_enabled_11b4401eb1b6_raw(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int {
  query_command_enabled_11b4401eb1b6_ffi(this_, cmd_id, pf_ret)
}

///|
pub fn query_command_enabled_11b4401eb1b6(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_command_enabled_11b4401eb1b6_raw(this_, cmd_id, pf_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cmd_id, pf_ret)
extern "C" fn query_command_indeterm_627da1291224_ffi(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1954b5a01873cb1ca54bd5ad"

///|
pub fn query_command_indeterm_627da1291224_raw(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int {
  query_command_indeterm_627da1291224_ffi(this_, cmd_id, pf_ret)
}

///|
pub fn query_command_indeterm_627da1291224(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_command_indeterm_627da1291224_raw(this_, cmd_id, pf_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cmd_id, pf_ret)
extern "C" fn query_command_state_d0c8ea3e8861_ffi(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6001948fd406be732b1848b"

///|
pub fn query_command_state_d0c8ea3e8861_raw(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int {
  query_command_state_d0c8ea3e8861_ffi(this_, cmd_id, pf_ret)
}

///|
pub fn query_command_state_d0c8ea3e8861(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_command_state_d0c8ea3e8861_raw(this_, cmd_id, pf_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cmd_id, pf_ret)
extern "C" fn query_command_supported_1a097b0f356a_ffi(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f742f1e7a84e59eb295ff3e"

///|
pub fn query_command_supported_1a097b0f356a_raw(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int {
  query_command_supported_1a097b0f356a_ffi(this_, cmd_id, pf_ret)
}

///|
pub fn query_command_supported_1a097b0f356a(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_command_supported_1a097b0f356a_raw(this_, cmd_id, pf_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cmd_id, pcmd_text)
extern "C" fn query_command_text_2e1d860076f7_ffi(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pcmd_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6301508236eb3aa497ec874e"

///|
pub fn query_command_text_2e1d860076f7_raw(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pcmd_text : @win32_core.RawAddress,
) -> Int {
  query_command_text_2e1d860076f7_ffi(this_, cmd_id, pcmd_text)
}

///|
pub fn query_command_text_2e1d860076f7(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pcmd_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_command_text_2e1d860076f7_raw(this_, cmd_id, pcmd_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cmd_id, pcmd_value)
extern "C" fn query_command_value_c35ec8efedf1_ffi(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pcmd_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8e2a36c4f9e5bcc92695cf2"

///|
pub fn query_command_value_c35ec8efedf1_raw(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pcmd_value : @win32_core.RawAddress,
) -> Int {
  query_command_value_c35ec8efedf1_ffi(this_, cmd_id, pcmd_value)
}

///|
pub fn query_command_value_c35ec8efedf1(
  this_ : @win32_core.RawAddress,
  cmd_id : @win32_core.RawAddress,
  pcmd_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_command_value_c35ec8efedf1_raw(this_, cmd_id, pcmd_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string)
extern "C" fn to_string_9a10080e48a3_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1a2ffbcf9c45f9b376b306b"

///|
pub fn to_string_9a10080e48a3_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  to_string_9a10080e48a3_ffi(this_, string)
}

///|
pub fn to_string_9a10080e48a3(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = to_string_9a10080e48a3_raw(this_, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psarray)
extern "C" fn write_105307a7e8f4_ffi(
  this_ : @win32_core.RawAddress,
  psarray : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60422aad3ad94dca46a1463e"

///|
pub fn write_105307a7e8f4_raw(
  this_ : @win32_core.RawAddress,
  psarray : @win32_core.RawAddress,
) -> Int {
  write_105307a7e8f4_ffi(this_, psarray)
}

///|
pub fn write_105307a7e8f4(
  this_ : @win32_core.RawAddress,
  psarray : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_105307a7e8f4_raw(this_, psarray)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psarray)
extern "C" fn writeln_775a1e272ff2_ffi(
  this_ : @win32_core.RawAddress,
  psarray : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21b392026962d43a2c82ae17"

///|
pub fn writeln_775a1e272ff2_raw(
  this_ : @win32_core.RawAddress,
  psarray : @win32_core.RawAddress,
) -> Int {
  writeln_775a1e272ff2_ffi(this_, psarray)
}

///|
pub fn writeln_775a1e272ff2(
  this_ : @win32_core.RawAddress,
  psarray : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = writeln_775a1e272ff2_raw(this_, psarray)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, p_disp, pf_result)
extern "C" fn attach_event_609d80d872d5_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37ef0e01cb4ab840359662b4"

///|
pub fn attach_event_609d80d872d5_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Int {
  attach_event_609d80d872d5_ffi(this_, event, p_disp, pf_result)
}

///|
pub fn attach_event_609d80d872d5(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_event_609d80d872d5_raw(this_, event, p_disp, pf_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_doc)
extern "C" fn create_document_fragment_e8f9f01638fa_ffi(
  this_ : @win32_core.RawAddress,
  p_new_doc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed1bbe0a4177c4f64a25a5e2"

///|
pub fn create_document_fragment_e8f9f01638fa_raw(
  this_ : @win32_core.RawAddress,
  p_new_doc : @win32_core.RawAddress,
) -> Int {
  create_document_fragment_e8f9f01638fa_ffi(this_, p_new_doc)
}

///|
pub fn create_document_fragment_e8f9f01638fa(
  this_ : @win32_core.RawAddress,
  p_new_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_document_fragment_e8f9f01638fa_raw(this_, p_new_doc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, new_text_node)
extern "C" fn create_text_node_aa8b668cd4c2_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  new_text_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a25fd24c8c5ffe7358bc77d6"

///|
pub fn create_text_node_aa8b668cd4c2_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  new_text_node : @win32_core.RawAddress,
) -> Int {
  create_text_node_aa8b668cd4c2_ffi(this_, text, new_text_node)
}

///|
pub fn create_text_node_aa8b668cd4c2(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  new_text_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_text_node_aa8b668cd4c2_raw(this_, text, new_text_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, p_disp)
extern "C" fn detach_event_dc607bcff46f_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa71d233419b754cedf08cc8"

///|
pub fn detach_event_dc607bcff46f_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
) -> Int {
  detach_event_dc607bcff46f_ffi(this_, event, p_disp)
}

///|
pub fn detach_event_dc607bcff46f(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_event_dc607bcff46f_raw(this_, event, p_disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, pel)
extern "C" fn get_element_by_id_b29094e627d9_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_370dddbf26bdd84060e48f72"

///|
pub fn get_element_by_id_b29094e627d9_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int {
  get_element_by_id_b29094e627d9_ffi(this_, v, pel)
}

///|
pub fn get_element_by_id_b29094e627d9(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_element_by_id_b29094e627d9_raw(this_, v, pel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, pel_coll)
extern "C" fn get_elements_by_name_c0d7de149f40_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel_coll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d7d6ca52cce3d6e4f3671c9"

///|
pub fn get_elements_by_name_c0d7de149f40_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel_coll : @win32_core.RawAddress,
) -> Int {
  get_elements_by_name_c0d7de149f40_ffi(this_, v, pel_coll)
}

///|
pub fn get_elements_by_name_c0d7de149f40(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elements_by_name_c0d7de149f40_raw(this_, v, pel_coll)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, pel_coll)
extern "C" fn get_elements_by_tag_name_9987eaa3a85b_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel_coll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_368bbc1187a31261bfc63264"

///|
pub fn get_elements_by_tag_name_9987eaa3a85b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel_coll : @win32_core.RawAddress,
) -> Int {
  get_elements_by_tag_name_9987eaa3a85b_ffi(this_, v, pel_coll)
}

///|
pub fn get_elements_by_tag_name_9987eaa3a85b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elements_by_tag_name_9987eaa3a85b_raw(this_, v, pel_coll)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_base_url_eef77862cf8b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b4534ca4bc8c39605cb1932"

///|
pub fn get_base_url_eef77862cf8b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_base_url_eef77862cf8b_ffi(this_, p)
}

///|
pub fn get_base_url_eef77862cf8b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_url_eef77862cf8b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_child_nodes_0ed5d85120d2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8a1772184a24d5fe1247259"

///|
pub fn get_child_nodes_0ed5d85120d2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_child_nodes_0ed5d85120d2_ffi(this_, p)
}

///|
pub fn get_child_nodes_0ed5d85120d2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_nodes_0ed5d85120d2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_dir_f61ce7aaafc1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7b3c1f3ffa879f9acd72f9b"

///|
pub fn get_dir_f61ce7aaafc1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_dir_f61ce7aaafc1_ffi(this_, p)
}

///|
pub fn get_dir_f61ce7aaafc1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dir_f61ce7aaafc1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_document_element_9386a22f57b8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fefec5cce76237fb0428a5d5"

///|
pub fn get_document_element_9386a22f57b8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_document_element_9386a22f57b8_ffi(this_, p)
}

///|
pub fn get_document_element_9386a22f57b8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_element_9386a22f57b8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_enable_download_88cbde2c9d98_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b9caf9c7789ab8cefdf8070"

///|
pub fn get_enable_download_88cbde2c9d98_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_enable_download_88cbde2c9d98_ffi(this_, p)
}

///|
pub fn get_enable_download_88cbde2c9d98(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_download_88cbde2c9d98_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_inherit_style_sheets_7e7733d66aaf_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65e247eaad9cb5bfb752e00f"

///|
pub fn get_inherit_style_sheets_7e7733d66aaf_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_inherit_style_sheets_7e7733d66aaf_ffi(this_, p)
}

///|
pub fn get_inherit_style_sheets_7e7733d66aaf(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inherit_style_sheets_7e7733d66aaf_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onbeforeeditfocus_c18f16453115_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2110b382acdddb1195c6419"

///|
pub fn get_onbeforeeditfocus_c18f16453115_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onbeforeeditfocus_c18f16453115_ffi(this_, p)
}

///|
pub fn get_onbeforeeditfocus_c18f16453115(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onbeforeeditfocus_c18f16453115_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_oncellchange_e2325eb0f9dd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_005e764af5bde4c5db35940a"

///|
pub fn get_oncellchange_e2325eb0f9dd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_oncellchange_e2325eb0f9dd_ffi(this_, p)
}

///|
pub fn get_oncellchange_e2325eb0f9dd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oncellchange_e2325eb0f9dd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_oncontextmenu_1adb23a58714_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8790786474fcb054675cfd25"

///|
pub fn get_oncontextmenu_1adb23a58714_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_oncontextmenu_1adb23a58714_ffi(this_, p)
}

///|
pub fn get_oncontextmenu_1adb23a58714(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oncontextmenu_1adb23a58714_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondataavailable_94225a5075b3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70cc2db11f78fc8fc7d526b3"

///|
pub fn get_ondataavailable_94225a5075b3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondataavailable_94225a5075b3_ffi(this_, p)
}

///|
pub fn get_ondataavailable_94225a5075b3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondataavailable_94225a5075b3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondatasetchanged_6bc4755b4562_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe7365be2026b55a1ec0b2bd"

///|
pub fn get_ondatasetchanged_6bc4755b4562_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondatasetchanged_6bc4755b4562_ffi(this_, p)
}

///|
pub fn get_ondatasetchanged_6bc4755b4562(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondatasetchanged_6bc4755b4562_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondatasetcomplete_4538c3f2ff81_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea3bb6e10307c8a418e0852e"

///|
pub fn get_ondatasetcomplete_4538c3f2ff81_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondatasetcomplete_4538c3f2ff81_ffi(this_, p)
}

///|
pub fn get_ondatasetcomplete_4538c3f2ff81(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondatasetcomplete_4538c3f2ff81_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onpropertychange_df7a1e1deba1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_788cacd4a548d3883cd0f8ce"

///|
pub fn get_onpropertychange_df7a1e1deba1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onpropertychange_df7a1e1deba1_ffi(this_, p)
}

///|
pub fn get_onpropertychange_df7a1e1deba1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onpropertychange_df7a1e1deba1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onrowsdelete_e9d99dd80d93_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b35d1c7a8822db78c3887e95"

///|
pub fn get_onrowsdelete_e9d99dd80d93_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onrowsdelete_e9d99dd80d93_ffi(this_, p)
}

///|
pub fn get_onrowsdelete_e9d99dd80d93(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onrowsdelete_e9d99dd80d93_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onrowsinserted_cd66fecefa43_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cadad71e15cf99b08419d60"

///|
pub fn get_onrowsinserted_cd66fecefa43_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onrowsinserted_cd66fecefa43_ffi(this_, p)
}

///|
pub fn get_onrowsinserted_cd66fecefa43(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onrowsinserted_cd66fecefa43_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onstop_4eda2cebfe9e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a321f2a83f1f901386295ff0"

///|
pub fn get_onstop_4eda2cebfe9e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onstop_4eda2cebfe9e_ffi(this_, p)
}

///|
pub fn get_onstop_4eda2cebfe9e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onstop_4eda2cebfe9e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_parent_document_ac1adba56216_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58344bb25c9831923133062f"

///|
pub fn get_parent_document_ac1adba56216_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_parent_document_ac1adba56216_ffi(this_, p)
}

///|
pub fn get_parent_document_ac1adba56216(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_document_ac1adba56216_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_unique_id_ad287d9f3335_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f8f1dde1bf3c34914008f0c"

///|
pub fn get_unique_id_ad287d9f3335_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_unique_id_ad287d9f3335_ffi(this_, p)
}

///|
pub fn get_unique_id_ad287d9f3335(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unique_id_ad287d9f3335_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_base_url_922dec333e8f_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e20ca3383fcd4330ce5351b5"

///|
pub fn put_base_url_922dec333e8f_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_base_url_922dec333e8f_ffi(this_, v)
}

///|
pub fn put_base_url_922dec333e8f(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_url_922dec333e8f_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_dir_48b9959637b8_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4625b51e54bd84b00ae2205c"

///|
pub fn put_dir_48b9959637b8_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_dir_48b9959637b8_ffi(this_, v)
}

///|
pub fn put_dir_48b9959637b8(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dir_48b9959637b8_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_download_50dea65a33bc_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_18368fc43f9feac0e7f8d87e"

///|
pub fn put_enable_download_50dea65a33bc_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_enable_download_50dea65a33bc_ffi(this_, v)
}

///|
pub fn put_enable_download_50dea65a33bc(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_download_50dea65a33bc_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inherit_style_sheets_a9fedc187f26_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_a02d6a423529ede818783b2d"

///|
pub fn put_inherit_style_sheets_a9fedc187f26_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_inherit_style_sheets_a9fedc187f26_ffi(this_, v)
}

///|
pub fn put_inherit_style_sheets_a9fedc187f26(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inherit_style_sheets_a9fedc187f26_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onbeforeeditfocus_96454efb135d_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_7f1d1fbd128ab1814656ee15"

///|
pub fn put_onbeforeeditfocus_96454efb135d_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onbeforeeditfocus_96454efb135d_ffi(this_, v)
}

///|
pub fn put_onbeforeeditfocus_96454efb135d(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onbeforeeditfocus_96454efb135d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_oncellchange_770da12b3cb6_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_b6d564f6bfc35634079312be"

///|
pub fn put_oncellchange_770da12b3cb6_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_oncellchange_770da12b3cb6_ffi(this_, v)
}

///|
pub fn put_oncellchange_770da12b3cb6(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oncellchange_770da12b3cb6_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_oncontextmenu_bc24488d79bb_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_3368d3e671f2943f48f8da1c"

///|
pub fn put_oncontextmenu_bc24488d79bb_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_oncontextmenu_bc24488d79bb_ffi(this_, v)
}

///|
pub fn put_oncontextmenu_bc24488d79bb(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oncontextmenu_bc24488d79bb_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_ondataavailable_a0ffb5407186_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_9102649b32dbfb45694fc20a"

///|
pub fn put_ondataavailable_a0ffb5407186_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_ondataavailable_a0ffb5407186_ffi(this_, v)
}

///|
pub fn put_ondataavailable_a0ffb5407186(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ondataavailable_a0ffb5407186_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_ondatasetchanged_c9410158b403_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_6bae30310fc0db273fec1b7e"

///|
pub fn put_ondatasetchanged_c9410158b403_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_ondatasetchanged_c9410158b403_ffi(this_, v)
}

///|
pub fn put_ondatasetchanged_c9410158b403(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ondatasetchanged_c9410158b403_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_ondatasetcomplete_e24af8c22e0a_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_763269c8cfae8642e5d71470"

///|
pub fn put_ondatasetcomplete_e24af8c22e0a_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_ondatasetcomplete_e24af8c22e0a_ffi(this_, v)
}

///|
pub fn put_ondatasetcomplete_e24af8c22e0a(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ondatasetcomplete_e24af8c22e0a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onpropertychange_92e5981b7926_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_edb35b72f9a3a790a090d22a"

///|
pub fn put_onpropertychange_92e5981b7926_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onpropertychange_92e5981b7926_ffi(this_, v)
}

///|
pub fn put_onpropertychange_92e5981b7926(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onpropertychange_92e5981b7926_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onrowsdelete_923a0bc3f52e_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_eb4cb90c497f646399f74d42"

///|
pub fn put_onrowsdelete_923a0bc3f52e_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onrowsdelete_923a0bc3f52e_ffi(this_, v)
}

///|
pub fn put_onrowsdelete_923a0bc3f52e(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onrowsdelete_923a0bc3f52e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onrowsinserted_f7b34ac235a1_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_f0194f681e831d77170f9ddd"

///|
pub fn put_onrowsinserted_f7b34ac235a1_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onrowsinserted_f7b34ac235a1_ffi(this_, v)
}

///|
pub fn put_onrowsinserted_f7b34ac235a1(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onrowsinserted_f7b34ac235a1_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onstop_f8e61b1ab186_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_bf4ecb80c3b579e11ab596cf"

///|
pub fn put_onstop_f8e61b1ab186_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onstop_f8e61b1ab186_ffi(this_, v)
}

///|
pub fn put_onstop_f8e61b1ab186(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onstop_f8e61b1ab186_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn recalc_4c7b45e6aacc_ffi(
  this_ : @win32_core.RawAddress,
  f_force : Int,
) -> Int = "moonbit_win32_07092e95cca14e5f2ca14c85"

///|
pub fn recalc_4c7b45e6aacc_raw(
  this_ : @win32_core.RawAddress,
  f_force : Int,
) -> Int {
  recalc_4c7b45e6aacc_ffi(this_, f_force)
}

///|
pub fn recalc_4c7b45e6aacc(
  this_ : @win32_core.RawAddress,
  f_force : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recalc_4c7b45e6aacc_raw(this_, f_force)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_capture_ef3df1e422ee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75b15d8369672a9bd67b3187"

///|
pub fn release_capture_ef3df1e422ee_raw(this_ : @win32_core.RawAddress) -> Int {
  release_capture_ef3df1e422ee_ffi(this_)
}

///|
pub fn release_capture_ef3df1e422ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_capture_ef3df1e422ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url, bstr_options, new_doc)
extern "C" fn create_document_from_url_4a081fba8392_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_options : @win32_core.RawAddress,
  new_doc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e21368f30beb80b3356ea399"

///|
pub fn create_document_from_url_4a081fba8392_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_options : @win32_core.RawAddress,
  new_doc : @win32_core.RawAddress,
) -> Int {
  create_document_from_url_4a081fba8392_ffi(
    this_, bstr_url, bstr_options, new_doc,
  )
}

///|
pub fn create_document_from_url_4a081fba8392(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_options : @win32_core.RawAddress,
  new_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_document_from_url_4a081fba8392_raw(
    this_, bstr_url, bstr_options, new_doc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_event_object, pp_event_obj)
extern "C" fn create_event_object_599e03171d69_ffi(
  this_ : @win32_core.RawAddress,
  pvar_event_object : @win32_core.RawAddress,
  pp_event_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f230f78d38dde1aab12cf34d"

///|
pub fn create_event_object_599e03171d69_raw(
  this_ : @win32_core.RawAddress,
  pvar_event_object : @win32_core.RawAddress,
  pp_event_obj : @win32_core.RawAddress,
) -> Int {
  create_event_object_599e03171d69_ffi(this_, pvar_event_object, pp_event_obj)
}

///|
pub fn create_event_object_599e03171d69(
  this_ : @win32_core.RawAddress,
  pvar_event_object : @win32_core.RawAddress,
  pp_event_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_event_object_599e03171d69_raw(
    this_, pvar_event_object, pp_event_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, pp_ihtml_render_style)
extern "C" fn create_render_style_b51647ae8997_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pp_ihtml_render_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14b81744cdbb558af10a93f3"

///|
pub fn create_render_style_b51647ae8997_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pp_ihtml_render_style : @win32_core.RawAddress,
) -> Int {
  create_render_style_b51647ae8997_ffi(this_, v, pp_ihtml_render_style)
}

///|
pub fn create_render_style_b51647ae8997(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pp_ihtml_render_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_render_style_b51647ae8997_raw(
    this_, v, pp_ihtml_render_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_event_name, pvar_event_object, pf_cancelled)
extern "C" fn fire_event_59618a09c360_ffi(
  this_ : @win32_core.RawAddress,
  bstr_event_name : @win32_core.RawAddress,
  pvar_event_object : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_760917650d334e888accde7e"

///|
pub fn fire_event_59618a09c360_raw(
  this_ : @win32_core.RawAddress,
  bstr_event_name : @win32_core.RawAddress,
  pvar_event_object : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Int {
  fire_event_59618a09c360_ffi(
    this_, bstr_event_name, pvar_event_object, pf_cancelled,
  )
}

///|
pub fn fire_event_59618a09c360(
  this_ : @win32_core.RawAddress,
  bstr_event_name : @win32_core.RawAddress,
  pvar_event_object : @win32_core.RawAddress,
  pf_cancelled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_event_59618a09c360_raw(
    this_, bstr_event_name, pvar_event_object, pf_cancelled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn focus_a388a848b1d4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9e177fd571c1527b0354bc2b"

///|
pub fn focus_a388a848b1d4_raw(this_ : @win32_core.RawAddress) -> Int {
  focus_a388a848b1d4_ffi(this_)
}

///|
pub fn focus_a388a848b1d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = focus_a388a848b1d4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_url_unencoded_47c67c768130_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a80a4bf80f47b14336d99941"

///|
pub fn get_url_unencoded_47c67c768130_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_url_unencoded_47c67c768130_ffi(this_, p)
}

///|
pub fn get_url_unencoded_47c67c768130(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_unencoded_47c67c768130_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_media_b3e1196fb501_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4e97ab4920d48ffcdc5632b"

///|
pub fn get_media_b3e1196fb501_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_media_b3e1196fb501_ffi(this_, p)
}

///|
pub fn get_media_b3e1196fb501(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_b3e1196fb501_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_namespaces_6fe4045c4a4f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6ceb007dcf6297b8bee304"

///|
pub fn get_namespaces_6fe4045c4a4f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_namespaces_6fe4045c4a4f_ffi(this_, p)
}

///|
pub fn get_namespaces_6fe4045c4a4f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespaces_6fe4045c4a4f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_oncontrolselect_432d45c0319b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fd54a855929df86da8b393b"

///|
pub fn get_oncontrolselect_432d45c0319b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_oncontrolselect_432d45c0319b_ffi(this_, p)
}

///|
pub fn get_oncontrolselect_432d45c0319b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oncontrolselect_432d45c0319b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onselectionchange_7b08ac0fe1cd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ab4bfc2abfc7b5853d6c42d"

///|
pub fn get_onselectionchange_7b08ac0fe1cd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onselectionchange_7b08ac0fe1cd_ffi(this_, p)
}

///|
pub fn get_onselectionchange_7b08ac0fe1cd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onselectionchange_7b08ac0fe1cd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_focus)
extern "C" fn has_focus_1829310031e2_ffi(
  this_ : @win32_core.RawAddress,
  pf_focus : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8e835472167cad0f17555b9"

///|
pub fn has_focus_1829310031e2_raw(
  this_ : @win32_core.RawAddress,
  pf_focus : @win32_core.RawAddress,
) -> Int {
  has_focus_1829310031e2_ffi(this_, pf_focus)
}

///|
pub fn has_focus_1829310031e2(
  this_ : @win32_core.RawAddress,
  pf_focus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_focus_1829310031e2_raw(this_, pf_focus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_media_a1a9f410c45c_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1e33fcc1990208fc1194283"

///|
pub fn put_media_a1a9f410c45c_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_media_a1a9f410c45c_ffi(this_, v)
}

///|
pub fn put_media_a1a9f410c45c(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_a1a9f410c45c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_oncontrolselect_964dd95a5d73_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_08cbfb47f99d18acd7f8d833"

///|
pub fn put_oncontrolselect_964dd95a5d73_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_oncontrolselect_964dd95a5d73_ffi(this_, v)
}

///|
pub fn put_oncontrolselect_964dd95a5d73(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oncontrolselect_964dd95a5d73_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onselectionchange_1c0baa2bd880_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_5dff41ccb5d7d3b67208fb20"

///|
pub fn put_onselectionchange_1c0baa2bd880_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onselectionchange_1c0baa2bd880_ffi(this_, v)
}

///|
pub fn put_onselectionchange_1c0baa2bd880(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onselectionchange_1c0baa2bd880_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstrattr_name, ppattribute)
extern "C" fn create_attribute_d3bb93f37a95_ffi(
  this_ : @win32_core.RawAddress,
  bstrattr_name : @win32_core.RawAddress,
  ppattribute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_201fd1f054beacd427518b1d"

///|
pub fn create_attribute_d3bb93f37a95_raw(
  this_ : @win32_core.RawAddress,
  bstrattr_name : @win32_core.RawAddress,
  ppattribute : @win32_core.RawAddress,
) -> Int {
  create_attribute_d3bb93f37a95_ffi(this_, bstrattr_name, ppattribute)
}

///|
pub fn create_attribute_d3bb93f37a95(
  this_ : @win32_core.RawAddress,
  bstrattr_name : @win32_core.RawAddress,
  ppattribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_attribute_d3bb93f37a95_raw(
    this_, bstrattr_name, ppattribute,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstrdata, pp_ret_node)
extern "C" fn create_comment_b8624bac9d1b_ffi(
  this_ : @win32_core.RawAddress,
  bstrdata : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22b0210ade4f04de7ce0c0ef"

///|
pub fn create_comment_b8624bac9d1b_raw(
  this_ : @win32_core.RawAddress,
  bstrdata : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  create_comment_b8624bac9d1b_ffi(this_, bstrdata, pp_ret_node)
}

///|
pub fn create_comment_b8624bac9d1b(
  this_ : @win32_core.RawAddress,
  bstrdata : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_comment_b8624bac9d1b_raw(this_, bstrdata, pp_ret_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_compat_mode_eee6264b2869_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f50daf6a3f565e228c9f13f"

///|
pub fn get_compat_mode_eee6264b2869_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_compat_mode_eee6264b2869_ffi(this_, p)
}

///|
pub fn get_compat_mode_eee6264b2869(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compat_mode_eee6264b2869_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_doctype_29a4d3c20d94_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55eb1fcba6ca6acd0f3c853d"

///|
pub fn get_doctype_29a4d3c20d94_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_doctype_29a4d3c20d94_ffi(this_, p)
}

///|
pub fn get_doctype_29a4d3c20d94(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_doctype_29a4d3c20d94_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_implementation_0df3e94e4fa0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a503b51bea79567e3da32fe"

///|
pub fn get_implementation_0df3e94e4fa0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_implementation_0df3e94e4fa0_ffi(this_, p)
}

///|
pub fn get_implementation_0df3e94e4fa0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_implementation_0df3e94e4fa0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onactivate_0a0ba6edadce_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bba02f3396b57a1923542053"

///|
pub fn get_onactivate_0a0ba6edadce_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onactivate_0a0ba6edadce_ffi(this_, p)
}

///|
pub fn get_onactivate_0a0ba6edadce(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onactivate_0a0ba6edadce_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onbeforeactivate_04ce976338d3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9321f34a8de75fc9f39fcbef"

///|
pub fn get_onbeforeactivate_04ce976338d3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onbeforeactivate_04ce976338d3_ffi(this_, p)
}

///|
pub fn get_onbeforeactivate_04ce976338d3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onbeforeactivate_04ce976338d3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onbeforedeactivate_6954b1c2ff08_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1faf073bdf96d46f27f377b"

///|
pub fn get_onbeforedeactivate_6954b1c2ff08_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onbeforedeactivate_6954b1c2ff08_ffi(this_, p)
}

///|
pub fn get_onbeforedeactivate_6954b1c2ff08(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onbeforedeactivate_6954b1c2ff08_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondeactivate_0815881a6556_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa846a22a615eda5b399075f"

///|
pub fn get_ondeactivate_0815881a6556_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondeactivate_0815881a6556_ffi(this_, p)
}

///|
pub fn get_ondeactivate_0815881a6556(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondeactivate_0815881a6556_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onfocusin_22ebfb9ad1c6_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4f8639b01796bf39d6de7fc"

///|
pub fn get_onfocusin_22ebfb9ad1c6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onfocusin_22ebfb9ad1c6_ffi(this_, p)
}

///|
pub fn get_onfocusin_22ebfb9ad1c6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onfocusin_22ebfb9ad1c6_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onfocusout_63ba583eda39_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63661d56bc0f7be9ccd3a363"

///|
pub fn get_onfocusout_63ba583eda39_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onfocusout_63ba583eda39_ffi(this_, p)
}

///|
pub fn get_onfocusout_63ba583eda39(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onfocusout_63ba583eda39_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onmousewheel_8da85550e1aa_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee8565e7b14fa3002c0d1b6d"

///|
pub fn get_onmousewheel_8da85550e1aa_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onmousewheel_8da85550e1aa_ffi(this_, p)
}

///|
pub fn get_onmousewheel_8da85550e1aa(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onmousewheel_8da85550e1aa_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onactivate_f04bd4b32b7a_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_b0348a4fb29976e473687861"

///|
pub fn put_onactivate_f04bd4b32b7a_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onactivate_f04bd4b32b7a_ffi(this_, v)
}

///|
pub fn put_onactivate_f04bd4b32b7a(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onactivate_f04bd4b32b7a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onbeforeactivate_ae5ea603cece_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_5eabf386736a4380072253d6"

///|
pub fn put_onbeforeactivate_ae5ea603cece_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onbeforeactivate_ae5ea603cece_ffi(this_, v)
}

///|
pub fn put_onbeforeactivate_ae5ea603cece(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onbeforeactivate_ae5ea603cece_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onbeforedeactivate_32f57fe935e3_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_0608a123a3a9805ebcb43fbe"

///|
pub fn put_onbeforedeactivate_32f57fe935e3_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onbeforedeactivate_32f57fe935e3_ffi(this_, v)
}

///|
pub fn put_onbeforedeactivate_32f57fe935e3(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onbeforedeactivate_32f57fe935e3_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_ondeactivate_4cc43443fe7b_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_b25e75c0b0bfd0d2cf242159"

///|
pub fn put_ondeactivate_4cc43443fe7b_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_ondeactivate_4cc43443fe7b_ffi(this_, v)
}

///|
pub fn put_ondeactivate_4cc43443fe7b(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ondeactivate_4cc43443fe7b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onfocusin_3fa2a26228a0_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_c563be92a9e9370d8f249887"

///|
pub fn put_onfocusin_3fa2a26228a0_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onfocusin_3fa2a26228a0_ffi(this_, v)
}

///|
pub fn put_onfocusin_3fa2a26228a0(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onfocusin_3fa2a26228a0_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onfocusout_40ed4f32a5b9_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_3d776ba7c301a52f18c78af6"

///|
pub fn put_onfocusout_40ed4f32a5b9_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onfocusout_40ed4f32a5b9_ffi(this_, v)
}

///|
pub fn put_onfocusout_40ed4f32a5b9(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onfocusout_40ed4f32a5b9_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onmousewheel_479856a5cdd0_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_f1edcd8f6f9103326c6ed7ba"

///|
pub fn put_onmousewheel_479856a5cdd0_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onmousewheel_479856a5cdd0_ffi(this_, v)
}

///|
pub fn put_onmousewheel_479856a5cdd0(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onmousewheel_479856a5cdd0_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_id, pp_ret_element)
extern "C" fn get_element_by_id_91a86b54d10a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pp_ret_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04e335b79ad489899ccad174"

///|
pub fn get_element_by_id_91a86b54d10a_raw(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pp_ret_element : @win32_core.RawAddress,
) -> Int {
  get_element_by_id_91a86b54d10a_ffi(this_, bstr_id, pp_ret_element)
}

///|
pub fn get_element_by_id_91a86b54d10a(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pp_ret_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_element_by_id_91a86b54d10a_raw(
    this_, bstr_id, pp_ret_element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_compatible_b0920fd5f15f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1269dca3be85f60398b7650f"

///|
pub fn get_compatible_b0920fd5f15f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_compatible_b0920fd5f15f_ffi(this_, p)
}

///|
pub fn get_compatible_b0920fd5f15f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compatible_b0920fd5f15f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_document_mode_3aa501bf5865_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5728326d9e3e2fc7773fabed"

///|
pub fn get_document_mode_3aa501bf5865_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_document_mode_3aa501bf5865_ffi(this_, p)
}

///|
pub fn get_document_mode_3aa501bf5865(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_mode_3aa501bf5865_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onstorage_e572ad31baa2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51de0b4afadfeb6997a6f88f"

///|
pub fn get_onstorage_e572ad31baa2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onstorage_e572ad31baa2_ffi(this_, p)
}

///|
pub fn get_onstorage_e572ad31baa2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onstorage_e572ad31baa2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onstoragecommit_9236ee48827a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f2e3589d6318aa8c37b8521"

///|
pub fn get_onstoragecommit_9236ee48827a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onstoragecommit_9236ee48827a_ffi(this_, p)
}

///|
pub fn get_onstoragecommit_9236ee48827a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onstoragecommit_9236ee48827a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onstorage_630b6aa5ffb9_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_c009f8ccb3645a27a312b55c"

///|
pub fn put_onstorage_630b6aa5ffb9_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onstorage_630b6aa5ffb9_ffi(this_, v)
}

///|
pub fn put_onstorage_630b6aa5ffb9(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onstorage_630b6aa5ffb9_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onstoragecommit_aedc680872cc_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_4a43834421257fe44befcae2"

///|
pub fn put_onstoragecommit_aedc680872cc_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onstoragecommit_aedc680872cc_ffi(this_, v)
}

///|
pub fn put_onstoragecommit_aedc680872cc(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onstoragecommit_aedc680872cc_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_settings_3285ffd0b335_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_051d41da10ae31812f691bbb"

///|
pub fn update_settings_3285ffd0b335_raw(this_ : @win32_core.RawAddress) -> Int {
  update_settings_3285ffd0b335_ffi(this_)
}

///|
pub fn update_settings_3285ffd0b335(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_settings_3285ffd0b335_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node_source, pp_node_dest)
extern "C" fn adopt_node_c4bb06b85757_ffi(
  this_ : @win32_core.RawAddress,
  p_node_source : @win32_core.RawAddress,
  pp_node_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07a90606a998c4b65c74a062"

///|
pub fn adopt_node_c4bb06b85757_raw(
  this_ : @win32_core.RawAddress,
  p_node_source : @win32_core.RawAddress,
  pp_node_dest : @win32_core.RawAddress,
) -> Int {
  adopt_node_c4bb06b85757_ffi(this_, p_node_source, pp_node_dest)
}

///|
pub fn adopt_node_c4bb06b85757(
  this_ : @win32_core.RawAddress,
  p_node_source : @win32_core.RawAddress,
  pp_node_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adopt_node_c4bb06b85757_raw(this_, p_node_source, pp_node_dest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_attr_name, pp_attribute)
extern "C" fn create_attribute_3c02f0b38e78_ffi(
  this_ : @win32_core.RawAddress,
  bstr_attr_name : @win32_core.RawAddress,
  pp_attribute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a32694eba0186318159628d"

///|
pub fn create_attribute_3c02f0b38e78_raw(
  this_ : @win32_core.RawAddress,
  bstr_attr_name : @win32_core.RawAddress,
  pp_attribute : @win32_core.RawAddress,
) -> Int {
  create_attribute_3c02f0b38e78_ffi(this_, bstr_attr_name, pp_attribute)
}

///|
pub fn create_attribute_3c02f0b38e78(
  this_ : @win32_core.RawAddress,
  bstr_attr_name : @win32_core.RawAddress,
  pp_attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_attribute_3c02f0b38e78_raw(
    this_, bstr_attr_name, pp_attribute,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_ns, bstr_attr_name, pp_attribute)
extern "C" fn create_attribute_ns_f3295b739b3e_ffi(
  this_ : @win32_core.RawAddress,
  pvar_ns : @win32_core.RawAddress,
  bstr_attr_name : @win32_core.RawAddress,
  pp_attribute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92678c3381f75caf87371c3a"

///|
pub fn create_attribute_ns_f3295b739b3e_raw(
  this_ : @win32_core.RawAddress,
  pvar_ns : @win32_core.RawAddress,
  bstr_attr_name : @win32_core.RawAddress,
  pp_attribute : @win32_core.RawAddress,
) -> Int {
  create_attribute_ns_f3295b739b3e_ffi(
    this_, pvar_ns, bstr_attr_name, pp_attribute,
  )
}

///|
pub fn create_attribute_ns_f3295b739b3e(
  this_ : @win32_core.RawAddress,
  pvar_ns : @win32_core.RawAddress,
  bstr_attr_name : @win32_core.RawAddress,
  pp_attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_attribute_ns_f3295b739b3e_raw(
    this_, pvar_ns, bstr_attr_name, pp_attribute,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, new_cdata_section_node)
extern "C" fn create_cdata_section_6854327e5dd2_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  new_cdata_section_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4af57b330f67525498cedd1"

///|
pub fn create_cdata_section_6854327e5dd2_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  new_cdata_section_node : @win32_core.RawAddress,
) -> Int {
  create_cdata_section_6854327e5dd2_ffi(this_, text, new_cdata_section_node)
}

///|
pub fn create_cdata_section_6854327e5dd2(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  new_cdata_section_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_cdata_section_6854327e5dd2_raw(
    this_, text, new_cdata_section_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_tag, new_elem)
extern "C" fn create_element_b0aed50188b8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_tag : @win32_core.RawAddress,
  new_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a6a712430080e658027a02d"

///|
pub fn create_element_b0aed50188b8_raw(
  this_ : @win32_core.RawAddress,
  bstr_tag : @win32_core.RawAddress,
  new_elem : @win32_core.RawAddress,
) -> Int {
  create_element_b0aed50188b8_ffi(this_, bstr_tag, new_elem)
}

///|
pub fn create_element_b0aed50188b8(
  this_ : @win32_core.RawAddress,
  bstr_tag : @win32_core.RawAddress,
  new_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_element_b0aed50188b8_raw(this_, bstr_tag, new_elem)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_ns, bstr_tag, new_elem)
extern "C" fn create_element_ns_a2282be6c2f4_ffi(
  this_ : @win32_core.RawAddress,
  pvar_ns : @win32_core.RawAddress,
  bstr_tag : @win32_core.RawAddress,
  new_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed4e5a93f7ef9d6466482eac"

///|
pub fn create_element_ns_a2282be6c2f4_raw(
  this_ : @win32_core.RawAddress,
  pvar_ns : @win32_core.RawAddress,
  bstr_tag : @win32_core.RawAddress,
  new_elem : @win32_core.RawAddress,
) -> Int {
  create_element_ns_a2282be6c2f4_ffi(this_, pvar_ns, bstr_tag, new_elem)
}

///|
pub fn create_element_ns_a2282be6c2f4(
  this_ : @win32_core.RawAddress,
  pvar_ns : @win32_core.RawAddress,
  bstr_tag : @win32_core.RawAddress,
  new_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_element_ns_a2282be6c2f4_raw(
    this_, pvar_ns, bstr_tag, new_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_target, bstr_data, new_processing_instruction)
extern "C" fn create_processing_instruction_12eb6fd88d59_ffi(
  this_ : @win32_core.RawAddress,
  bstr_target : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  new_processing_instruction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dadbdd1076b19308c7617089"

///|
pub fn create_processing_instruction_12eb6fd88d59_raw(
  this_ : @win32_core.RawAddress,
  bstr_target : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  new_processing_instruction : @win32_core.RawAddress,
) -> Int {
  create_processing_instruction_12eb6fd88d59_ffi(
    this_, bstr_target, bstr_data, new_processing_instruction,
  )
}

///|
pub fn create_processing_instruction_12eb6fd88d59(
  this_ : @win32_core.RawAddress,
  bstr_target : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  new_processing_instruction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_processing_instruction_12eb6fd88d59_raw(
    this_, bstr_target, bstr_data, new_processing_instruction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, pel)
extern "C" fn get_elements_by_class_name_88836b731be0_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc55788beca8b29b0be60937"

///|
pub fn get_elements_by_class_name_88836b731be0_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Int {
  get_elements_by_class_name_88836b731be0_ffi(this_, v, pel)
}

///|
pub fn get_elements_by_class_name_88836b731be0(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elements_by_class_name_88836b731be0_raw(this_, v, pel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_ns, bstr_local_name, pel_coll)
extern "C" fn get_elements_by_tag_name_ns_e7bd939502fd_ffi(
  this_ : @win32_core.RawAddress,
  pvar_ns : @win32_core.RawAddress,
  bstr_local_name : @win32_core.RawAddress,
  pel_coll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97c3e7c1e96a19b32fa69779"

///|
pub fn get_elements_by_tag_name_ns_e7bd939502fd_raw(
  this_ : @win32_core.RawAddress,
  pvar_ns : @win32_core.RawAddress,
  bstr_local_name : @win32_core.RawAddress,
  pel_coll : @win32_core.RawAddress,
) -> Int {
  get_elements_by_tag_name_ns_e7bd939502fd_ffi(
    this_, pvar_ns, bstr_local_name, pel_coll,
  )
}

///|
pub fn get_elements_by_tag_name_ns_e7bd939502fd(
  this_ : @win32_core.RawAddress,
  pvar_ns : @win32_core.RawAddress,
  bstr_local_name : @win32_core.RawAddress,
  pel_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elements_by_tag_name_ns_e7bd939502fd_raw(
    this_, pvar_ns, bstr_local_name, pel_coll,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ihtml_selection)
extern "C" fn get_selection_0baf6b03d1e9_ffi(
  this_ : @win32_core.RawAddress,
  pp_ihtml_selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b1d2ada673bff7aa9cf2d3f"

///|
pub fn get_selection_0baf6b03d1e9_raw(
  this_ : @win32_core.RawAddress,
  pp_ihtml_selection : @win32_core.RawAddress,
) -> Int {
  get_selection_0baf6b03d1e9_ffi(this_, pp_ihtml_selection)
}

///|
pub fn get_selection_0baf6b03d1e9(
  this_ : @win32_core.RawAddress,
  pp_ihtml_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_0baf6b03d1e9_raw(this_, pp_ihtml_selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_all_60d0d7e52624_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66d907d2e8203faa012aa7ac"

///|
pub fn get_all_60d0d7e52624_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_all_60d0d7e52624_ffi(this_, p)
}

///|
pub fn get_all_60d0d7e52624(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_60d0d7e52624_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_body_ed4c181668f4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd3efc1da145339a3abeea3d"

///|
pub fn get_body_ed4c181668f4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_body_ed4c181668f4_ffi(this_, p)
}

///|
pub fn get_body_ed4c181668f4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_body_ed4c181668f4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_character_set_cec6fb51a020_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bc65db722de0ab9dd3aa901"

///|
pub fn get_character_set_cec6fb51a020_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_character_set_cec6fb51a020_ffi(this_, p)
}

///|
pub fn get_character_set_cec6fb51a020(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_character_set_cec6fb51a020_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_default_view_13bc5fb1e61d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c200652a90e0ab1dd4a46f70"

///|
pub fn get_default_view_13bc5fb1e61d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_default_view_13bc5fb1e61d_ffi(this_, p)
}

///|
pub fn get_default_view_13bc5fb1e61d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_view_13bc5fb1e61d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_head_05ecdf499474_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bbab77d631e14e1be3ef6b9"

///|
pub fn get_head_05ecdf499474_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_head_05ecdf499474_ffi(this_, p)
}

///|
pub fn get_head_05ecdf499474(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_head_05ecdf499474_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_input_encoding_c1b7eb6f1f87_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c029a475e54f2a78b210f17"

///|
pub fn get_input_encoding_c1b7eb6f1f87_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_input_encoding_c1b7eb6f1f87_ffi(this_, p)
}

///|
pub fn get_input_encoding_c1b7eb6f1f87(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_encoding_c1b7eb6f1f87_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onabort_fbee86cd5182_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2080366f8b027bfef77cc3e3"

///|
pub fn get_onabort_fbee86cd5182_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onabort_fbee86cd5182_ffi(this_, p)
}

///|
pub fn get_onabort_fbee86cd5182(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onabort_fbee86cd5182_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onblur_5d46a26fc2dd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41098441beca2471517bda11"

///|
pub fn get_onblur_5d46a26fc2dd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onblur_5d46a26fc2dd_ffi(this_, p)
}

///|
pub fn get_onblur_5d46a26fc2dd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onblur_5d46a26fc2dd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_oncanplay_f4e580f62b9c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e11cb5630a5c1c6d55903b4"

///|
pub fn get_oncanplay_f4e580f62b9c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_oncanplay_f4e580f62b9c_ffi(this_, p)
}

///|
pub fn get_oncanplay_f4e580f62b9c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oncanplay_f4e580f62b9c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_oncanplaythrough_5862800ab64b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_934c5b45de6fe1c591794c81"

///|
pub fn get_oncanplaythrough_5862800ab64b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_oncanplaythrough_5862800ab64b_ffi(this_, p)
}

///|
pub fn get_oncanplaythrough_5862800ab64b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oncanplaythrough_5862800ab64b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onchange_8129818d4b6e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b8e43bc36ec02d0eba9193d"

///|
pub fn get_onchange_8129818d4b6e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onchange_8129818d4b6e_ffi(this_, p)
}

///|
pub fn get_onchange_8129818d4b6e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onchange_8129818d4b6e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondrag_d2b78127b931_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d644bc20b4473e94102d39c7"

///|
pub fn get_ondrag_d2b78127b931_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondrag_d2b78127b931_ffi(this_, p)
}

///|
pub fn get_ondrag_d2b78127b931(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondrag_d2b78127b931_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondragend_1704f7a9ae14_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fec865e1426af140d054780"

///|
pub fn get_ondragend_1704f7a9ae14_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondragend_1704f7a9ae14_ffi(this_, p)
}

///|
pub fn get_ondragend_1704f7a9ae14(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondragend_1704f7a9ae14_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondragenter_92b96940afc3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e4411c74196d7a708b9db21"

///|
pub fn get_ondragenter_92b96940afc3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondragenter_92b96940afc3_ffi(this_, p)
}

///|
pub fn get_ondragenter_92b96940afc3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondragenter_92b96940afc3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondragleave_8240237efa53_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_225c1a7134dd2d03e9dc923e"

///|
pub fn get_ondragleave_8240237efa53_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondragleave_8240237efa53_ffi(this_, p)
}

///|
pub fn get_ondragleave_8240237efa53(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondragleave_8240237efa53_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondragover_f42491775ec9_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_223e2e42f6c697cbebb19bf5"

///|
pub fn get_ondragover_f42491775ec9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondragover_f42491775ec9_ffi(this_, p)
}

///|
pub fn get_ondragover_f42491775ec9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondragover_f42491775ec9_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondrop_d61e6693b4a0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce88b60210136c57e11f3267"

///|
pub fn get_ondrop_d61e6693b4a0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondrop_d61e6693b4a0_ffi(this_, p)
}

///|
pub fn get_ondrop_d61e6693b4a0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondrop_d61e6693b4a0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondurationchange_e13e2df17363_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d77bc06b0e754c8ff2de7ca9"

///|
pub fn get_ondurationchange_e13e2df17363_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondurationchange_e13e2df17363_ffi(this_, p)
}

///|
pub fn get_ondurationchange_e13e2df17363(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondurationchange_e13e2df17363_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onemptied_4f4edff17186_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b203d63d02c54c1b2526a75"

///|
pub fn get_onemptied_4f4edff17186_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onemptied_4f4edff17186_ffi(this_, p)
}

///|
pub fn get_onemptied_4f4edff17186(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onemptied_4f4edff17186_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onended_6f1085dc9f06_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e6bba16e3f884e9c6a7f349"

///|
pub fn get_onended_6f1085dc9f06_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onended_6f1085dc9f06_ffi(this_, p)
}

///|
pub fn get_onended_6f1085dc9f06(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onended_6f1085dc9f06_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onerror_3d7ac178e594_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d6263cb2971e1a4816f9afc"

///|
pub fn get_onerror_3d7ac178e594_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onerror_3d7ac178e594_ffi(this_, p)
}

///|
pub fn get_onerror_3d7ac178e594(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onerror_3d7ac178e594_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onfocus_196ccd8a6c5b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94aa3690f82791231bcf5054"

///|
pub fn get_onfocus_196ccd8a6c5b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onfocus_196ccd8a6c5b_ffi(this_, p)
}

///|
pub fn get_onfocus_196ccd8a6c5b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onfocus_196ccd8a6c5b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_oninput_3c0a067135c5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dac17452258f52fd3bce7b8"

///|
pub fn get_oninput_3c0a067135c5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_oninput_3c0a067135c5_ffi(this_, p)
}

///|
pub fn get_oninput_3c0a067135c5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oninput_3c0a067135c5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onload_782af489a34f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4e1779490c00a2d16985871"

///|
pub fn get_onload_782af489a34f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onload_782af489a34f_ffi(this_, p)
}

///|
pub fn get_onload_782af489a34f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onload_782af489a34f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
