///|
#borrow(this_, v)
extern "C" fn put_onselectstart_dc2a846834ab_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_133978f71352bf85042ea2c2"

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
) -> Int = "moonbit_win32_c95e3a578f7e579db3d70107"

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
) -> Int = "moonbit_win32_822029325b8dc30a9f97e048"

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
) -> Int = "moonbit_win32_661d222a9972fdf096b680fb"

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
) -> Int = "moonbit_win32_42320609bf6e3f12d9a56549"

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
) -> Int = "moonbit_win32_d1b96db08fb65ba87b8f41b9"

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
) -> Int = "moonbit_win32_6286ff68de3a4ebd42337522"

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
) -> Int = "moonbit_win32_ae49ce091508b4474d0e66a8"

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
) -> Int = "moonbit_win32_31deed3de9551f9fe21ba161"

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
) -> Int = "moonbit_win32_fe0a2502aacea5972aa891c1"

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
) -> Int = "moonbit_win32_80a2f05a31faeb020b982ca5"

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
) -> Int = "moonbit_win32_23da7d7ca6feb5e481055b37"

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
) -> Int = "moonbit_win32_49c2df433672173f7bdd6fa1"

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
) -> Int = "moonbit_win32_376b0e5f8eb85829f8120d59"

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
) -> Int = "moonbit_win32_018c8315077a0d551a17b2b3"

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
) -> Int = "moonbit_win32_0dbbabd75937ec778c35eac6"

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
) -> Int = "moonbit_win32_caf4b5ec5c64f3aec4e5ee6c"

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
) -> Int = "moonbit_win32_fc95dc8b7352b4843ca0a16d"

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
) -> Int = "moonbit_win32_f9c16759852ec4e35221ab7e"

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
) -> Int = "moonbit_win32_30690eb413353a3ab2b7cda5"

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
) -> Int = "moonbit_win32_5e3a6730bb609fd7844cc3c8"

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
) -> Int = "moonbit_win32_388ce5721c89c603c0f2bc0d"

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
) -> Int = "moonbit_win32_6b1fd179f3a26e5ec3b94b50"

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
) -> Int = "moonbit_win32_45e06b2123208fc45e494719"

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
) -> Int = "moonbit_win32_c1eb26b8808c0a4597cbfde1"

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
) -> Int = "moonbit_win32_89acb1d7eb5ae8eefe7c899c"

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
) -> Int = "moonbit_win32_34e7d638c2fe2e0939928713"

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
) -> Int = "moonbit_win32_6fdd7f1f8a051ad66f31b4e6"

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
) -> Int = "moonbit_win32_cb09967d241fbfc13c11a91d"

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
) -> Int = "moonbit_win32_c632183e24c5ee0be4072ed4"

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
) -> Int = "moonbit_win32_cc4e993b43c4c02ad7f8e3f6"

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
) -> Int = "moonbit_win32_e477e3e02cd813c12e475e8e"

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
) -> Int = "moonbit_win32_2993a5256eb942c25af69b91"

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
) -> Int = "moonbit_win32_39fbd2ff5d34cf0547bd550f"

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
) -> Int = "moonbit_win32_a1384b2904887e425995f56c"

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
) -> Int = "moonbit_win32_4c25f819c221dba4b64c5d06"

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
) -> Int = "moonbit_win32_c164cfae0d6d06fe92d539b5"

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
) -> Int = "moonbit_win32_e27ca0ce0cb5c775221ffcd5"

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
) -> Int = "moonbit_win32_666a6fea3863748df92737e9"

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
) -> Int = "moonbit_win32_b2cad88aec26baec1b962b9c"

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
) -> Int = "moonbit_win32_7aafe4f48797a12633668561"

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
) -> Int = "moonbit_win32_74a4c6e7efb4cd10ba5c5d9e"

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
) -> Int = "moonbit_win32_1799acaf9fe20d6f73d123c0"

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
) -> Int = "moonbit_win32_96dcbbccc15777eb5f557d78"

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
) -> Int = "moonbit_win32_b414188c009e2ac4867a0125"

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
) -> Int = "moonbit_win32_d5831bb6f4cc2c7f0ef1c99c"

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
) -> Int = "moonbit_win32_ec1067b35244d48518c3206b"

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
) -> Int = "moonbit_win32_0910c0e5695752ab19fdb381"

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
) -> Int = "moonbit_win32_5a04aaa77b1553c1a40dd2f5"

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
) -> Int = "moonbit_win32_139cdf7003e9586d98f1003e"

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
) -> Int = "moonbit_win32_482e12c242efdbcac41ddcfb"

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
) -> Int = "moonbit_win32_4e7c7aeafa58b378bbf822aa"

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
) -> Int = "moonbit_win32_3cea59bfdf509151e026ce3c"

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
) -> Int = "moonbit_win32_ba8b2b9524ae78ec045a53e4"

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
) -> Int = "moonbit_win32_57933fe350416c43ddbba058"

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
) -> Int = "moonbit_win32_30c746fec5b8046349cefd64"

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
) -> Int = "moonbit_win32_bd68dab2b4d6f0a92f5c0a21"

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
extern "C" fn focus_a388a848b1d4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_61a6762b54979675d1bb6cee"

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
) -> Int = "moonbit_win32_93f95ec4809e7037455b9ff6"

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
) -> Int = "moonbit_win32_d7d65a53ea90c06dcff00cae"

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
) -> Int = "moonbit_win32_d1405fe9e6ea0d5bc068dedf"

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
) -> Int = "moonbit_win32_ae6e53d278c63ba88c2b6968"

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
) -> Int = "moonbit_win32_f6a7f135f1a0f54cce6369a2"

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
) -> Int = "moonbit_win32_4e940d73bc5628d989fbdcac"

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
) -> Int = "moonbit_win32_0fa82dcfc869bd5c6674a3a6"

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
) -> Int = "moonbit_win32_8943ea1da60686113f73df62"

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
) -> Int = "moonbit_win32_5d50ec88fbc3bd770fed83c1"

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
) -> Int = "moonbit_win32_89edbae79bce9257b3ca5d20"

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
) -> Int = "moonbit_win32_9c40b2446f87baf805472ce2"

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
) -> Int = "moonbit_win32_1f00a24aba4b89d061346897"

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
) -> Int = "moonbit_win32_dd32203743ab833ed6ac0bda"

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
) -> Int = "moonbit_win32_efde660626a67ac8e623c474"

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
) -> Int = "moonbit_win32_7182ba1825b01d4bd14a4d71"

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
) -> Int = "moonbit_win32_e8c6d60343a1629293582fe9"

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
) -> Int = "moonbit_win32_c9ba94f78025ce15249d1938"

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
) -> Int = "moonbit_win32_13a1f4c1dadc3fecbd07c0b5"

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
) -> Int = "moonbit_win32_5208c2680e060555b1efdb50"

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
) -> Int = "moonbit_win32_6d2a8a9783c435edd7dcd667"

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
) -> Int = "moonbit_win32_2401d29d61e933733d0c0c3b"

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
) -> Int = "moonbit_win32_3e9f8438b66f45c7a8ada66e"

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
) -> Int = "moonbit_win32_f3732e33d46d242a9ca2b69b"

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
) -> Int = "moonbit_win32_cea966d55b1fa7fd0ec32c89"

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
) -> Int = "moonbit_win32_b7a09d36f685bea7be158972"

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
) -> Int = "moonbit_win32_c12a317d3614325b5acadc49"

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
) -> Int = "moonbit_win32_f9bdaf3ca0d4c12b92231d60"

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
) -> Int = "moonbit_win32_0f87670ef4d294ffadd30789"

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
) -> Int = "moonbit_win32_8491e9fefa99c327e6a5ac8e"

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
) -> Int = "moonbit_win32_241663de1625ce5fc0d6f74c"

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
) -> Int = "moonbit_win32_8332e7537a7792aa532ecf40"

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
) -> Int = "moonbit_win32_bacbf25c31dd9c13bdf64ba1"

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
) -> Int = "moonbit_win32_ad4eb9855a5877a137ddcaa6"

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
) -> Int = "moonbit_win32_06091b922f208cfb0761625b"

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
) -> Int = "moonbit_win32_0e4ae4bbbfd9ff9138388499"

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
) -> Int = "moonbit_win32_2389dd80830be2a5d6320929"

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
) -> Int = "moonbit_win32_5dd84406bb23ae6e9c3f3b5c"

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
) -> Int = "moonbit_win32_e65aa8415777d7ec9739849c"

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
) -> Int = "moonbit_win32_02809226273a915cbea4c105"

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
) -> Int = "moonbit_win32_0bf9ac6df35edc902f3f7422"

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
) -> Int = "moonbit_win32_90430ec7ddd880186417f625"

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
) -> Int = "moonbit_win32_9b0aa9f50d8132b891ebf76e"

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
) -> Int = "moonbit_win32_7e293761fb2dc96672b7762a"

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
) -> Int = "moonbit_win32_d57d193c067b54fd8dc74bb1"

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
) -> Int = "moonbit_win32_f1b159322124feb94b7476b3"

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
) -> Int = "moonbit_win32_4b0f67f98d8c44862cbe1e81"

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
) -> Int = "moonbit_win32_cf3e6a3b1ee56376645bd3bf"

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
) -> Int = "moonbit_win32_4f05181c3e7cc1f38e6cd538"

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
) -> Int = "moonbit_win32_b0738e5e831f7ff24ff4f732"

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
) -> Int = "moonbit_win32_551e65068dcc9e91a580b1f4"

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
) -> Int = "moonbit_win32_ab4c68331aee64a3a01ac6a6"

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
) -> Int = "moonbit_win32_31bc69b3076b4c3c4973532c"

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
) -> Int = "moonbit_win32_32be54059c3321c734e78263"

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
) -> Int = "moonbit_win32_55ab8c8edc00096006cc6084"

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
) -> Int = "moonbit_win32_5dd2d5fc063aca67b3bc6cc6"

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
) -> Int = "moonbit_win32_1c50ebae97021389793b6a38"

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
) -> Int = "moonbit_win32_b24d8dca6ff61c00e04754e4"

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
) -> Int = "moonbit_win32_96a9f6a94430c01ab510765b"

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
) -> Int = "moonbit_win32_75f412c61844e50f82ce34ca"

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
) -> Int = "moonbit_win32_d8d8fa9448ada5bf132c95e8"

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
) -> Int = "moonbit_win32_a69e3e33d1faa347c4f4ee22"

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
) -> Int = "moonbit_win32_78b21bf325698cbf6991f530"

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
) -> Int = "moonbit_win32_0a0a2b77adfe006998342466"

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
) -> Int = "moonbit_win32_a73603cc878171865838e398"

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
) -> Int = "moonbit_win32_e666ae97b3c9c77af3db68f4"

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
) -> Int = "moonbit_win32_5c23ff9fe2ebb90e732b5d9c"

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
) -> Int = "moonbit_win32_02ce1abf90532dbab1bb6d15"

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
) -> Int = "moonbit_win32_25ff98ad754bbe7fb1da70c1"

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
) -> Int = "moonbit_win32_f0bec128a90018ae5a04427c"

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
) -> Int = "moonbit_win32_7752c650da11145519e7302a"

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
