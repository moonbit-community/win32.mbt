///|
#borrow(this_, v)
extern "C" fn put_onselectstart_dc2a846834ab_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_5fc1e3169f9fe4325ca038e1"

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
) -> Int = "moonbit_win32_c4f4f62a1d4666e17ac2da76"

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
) -> Int = "moonbit_win32_da957ed81ca8530bb8c9ebce"

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
) -> Int = "moonbit_win32_c33ca984fef8bd32fe995be1"

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
) -> Int = "moonbit_win32_746d33e8fa794be447b39df0"

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
) -> Int = "moonbit_win32_1c81ff717d1d8c75773ad127"

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
) -> Int = "moonbit_win32_7918991b270391bcb73c948b"

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
) -> Int = "moonbit_win32_a1bc31f19c8caa3b4dff651b"

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
) -> Int = "moonbit_win32_c2000b0385ad9e5ad840691e"

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
) -> Int = "moonbit_win32_7b81d520ba9e42fe0ecfdbae"

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
) -> Int = "moonbit_win32_4579a0d935283d0a92156af2"

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
) -> Int = "moonbit_win32_137158e3c122186559a430a4"

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
) -> Int = "moonbit_win32_d75539664c0d8a9c86a5c168"

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
) -> Int = "moonbit_win32_772b93b597b186db699ba0ee"

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
) -> Int = "moonbit_win32_a13452dacce2e285f78a7417"

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
) -> Int = "moonbit_win32_92812e7923bbcc1c1b6078d7"

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
) -> Int = "moonbit_win32_d59c837e8bced5bb3968cb68"

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
) -> Int = "moonbit_win32_c297dc0126f40dc79730662b"

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
) -> Int = "moonbit_win32_277057d5057e0845c5865a5f"

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
) -> Int = "moonbit_win32_3c11e1095b8be7f0c3454c0f"

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
) -> Int = "moonbit_win32_8eac179463c3cd6aec6972ab"

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
) -> Int = "moonbit_win32_6e6b6c69d8adfc81a28da723"

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
) -> Int = "moonbit_win32_a7c971ddae630de077c28cf8"

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
) -> Int = "moonbit_win32_9853a56f5386816dc0e3a3c5"

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
) -> Int = "moonbit_win32_15b8ed8d9fff74521c565e79"

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
) -> Int = "moonbit_win32_2e4297884c12da72c32cbe5c"

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
) -> Int = "moonbit_win32_9d5b9d9c46cd57bfcddd515c"

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
) -> Int = "moonbit_win32_3c6f55d51d3bfc264c743b15"

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
) -> Int = "moonbit_win32_fe035d2cf4e808070a190b01"

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
) -> Int = "moonbit_win32_03a67359236a340888f8dc42"

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
) -> Int = "moonbit_win32_d2a4edacb5628ea530d7666b"

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
) -> Int = "moonbit_win32_e66505ae83512bf1c29db33e"

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
) -> Int = "moonbit_win32_46d7e3f1989c5a1e6bf97ff3"

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
) -> Int = "moonbit_win32_7c239941318d343463a5dc20"

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
) -> Int = "moonbit_win32_9f9035d4929336d787a9c103"

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
) -> Int = "moonbit_win32_c5c094140f5d9cdff3a439f4"

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
) -> Int = "moonbit_win32_e2cfcc359294b044725322a4"

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
) -> Int = "moonbit_win32_2656b3ea7511c1da83989141"

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
) -> Int = "moonbit_win32_22d5b2890121a1276fe001ad"

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
) -> Int = "moonbit_win32_e7340f3d0f56a4e37e72d67c"

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
) -> Int = "moonbit_win32_8b18f964a71d920a39edc8c1"

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
) -> Int = "moonbit_win32_63f6a32b7d2d33c1a27eaabc"

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
) -> Int = "moonbit_win32_5e58d67092e5c82dffe1c71f"

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
) -> Int = "moonbit_win32_5cd97b08630789f99549bb5f"

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
) -> Int = "moonbit_win32_848913440971d905160160da"

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
) -> Int = "moonbit_win32_0cf3f0df30ce7f92771b56bc"

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
) -> Int = "moonbit_win32_820d4a20f4de1cebaa8f443d"

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
) -> Int = "moonbit_win32_938ae269550c49c6f62d869f"

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
) -> Int = "moonbit_win32_bf3d5fc91c84d2b85c9c6380"

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
) -> Int = "moonbit_win32_cad8d35dc806ad84fb5c5f00"

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
) -> Int = "moonbit_win32_bda698c1ec133690e507a4ba"

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
) -> Int = "moonbit_win32_2335937a2a3bfa2f41e7b274"

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
) -> Int = "moonbit_win32_e980112f9000d886bf03c743"

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
) -> Int = "moonbit_win32_a5a08ad683abbe5bfc5214cb"

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
) -> Int = "moonbit_win32_26719ad0047ce4dfa2be0da2"

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
) -> Int = "moonbit_win32_72d3430758a1419793201b03"

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
) -> Int = "moonbit_win32_642515dab7855f83f19895e5"

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
extern "C" fn focus_a388a848b1d4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cd5cacc309483debcaa56ac7"

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
) -> Int = "moonbit_win32_7213ad85d408d76c5e3795c5"

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
) -> Int = "moonbit_win32_85d3a635e533666fc35d409c"

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
) -> Int = "moonbit_win32_c0aac10dd82d046e2541678b"

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
) -> Int = "moonbit_win32_994c1f831150eaa1eb3ddc18"

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
) -> Int = "moonbit_win32_9be9a86f559986a317fe1865"

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
) -> Int = "moonbit_win32_f572dfb8ec7a19d22f377a18"

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
) -> Int = "moonbit_win32_bdc32bac1f9ae98d652fd4cf"

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
) -> Int = "moonbit_win32_1273ec39aeb65df29b75032b"

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
) -> Int = "moonbit_win32_5d476c0e8383afd1930901c7"

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
) -> Int = "moonbit_win32_5123b210738042ac2ccfc0b9"

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
) -> Int = "moonbit_win32_102f1c9eb895b747fe681a48"

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
) -> Int = "moonbit_win32_11085a9458dd6a3a4407e0b3"

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
) -> Int = "moonbit_win32_7a1ee652c8f2715fe343fbcd"

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
) -> Int = "moonbit_win32_8f33cb77664423233ed43c3a"

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
) -> Int = "moonbit_win32_ac464de06574d160a07ce4b5"

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
) -> Int = "moonbit_win32_b20aee7b16425c36c5e903a4"

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
) -> Int = "moonbit_win32_7ebac46b7e0fafa539a1bbcd"

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
) -> Int = "moonbit_win32_93bf1e237b53d3966355a0a5"

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
) -> Int = "moonbit_win32_7f0fdebafbe9e7e33987f145"

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
) -> Int = "moonbit_win32_14928c8b399a134cbfaf16fd"

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
) -> Int = "moonbit_win32_52c567716fb7c5593de3496c"

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
) -> Int = "moonbit_win32_94e6841caf6401a75077fe39"

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
) -> Int = "moonbit_win32_734ef1baf716b16b648d5f47"

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
) -> Int = "moonbit_win32_386437ad0a7ae4c686b376c6"

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
) -> Int = "moonbit_win32_ae658d969c327a46870849a9"

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
) -> Int = "moonbit_win32_f9aad5a71a12303f33f85657"

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
) -> Int = "moonbit_win32_9a0caaa93192c124b38c0413"

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
) -> Int = "moonbit_win32_2a069a9074b2c432f6ebeffb"

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
) -> Int = "moonbit_win32_fd1d3bd3be100af8ec46920a"

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
) -> Int = "moonbit_win32_0131ab9c33b8b10865026331"

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
) -> Int = "moonbit_win32_e1721e1a0cb65b22b8ba2868"

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
) -> Int = "moonbit_win32_053b885f70bee145188e0ccb"

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
) -> Int = "moonbit_win32_29d506a6a0a9a09344fb9f66"

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
) -> Int = "moonbit_win32_69cab449f74431b4b293cf8f"

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
) -> Int = "moonbit_win32_3b0bbbc7e85dc8d84a0fd49f"

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
) -> Int = "moonbit_win32_52e1ca7e6b8be293b90ea654"

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
) -> Int = "moonbit_win32_51cfb3127326305bcf889d28"

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
) -> Int = "moonbit_win32_955898fffa6e85b202498d07"

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
) -> Int = "moonbit_win32_ae029cd3389fbab6651022ab"

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
) -> Int = "moonbit_win32_6698bdef3bfac0f9361fc1d0"

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
) -> Int = "moonbit_win32_ba11c7ef0336514917c1f360"

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
) -> Int = "moonbit_win32_ce7e66256102fb3a7962330c"

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
) -> Int = "moonbit_win32_b584b84fd80425dcc3990e6a"

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
) -> Int = "moonbit_win32_869de340aa53ef508c9ed6ac"

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
) -> Int = "moonbit_win32_dd94b715a60f0452fc34c0cb"

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
) -> Int = "moonbit_win32_61600727724132bc80b554c1"

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
) -> Int = "moonbit_win32_025a6e59c461bc36d0e6b3ff"

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
) -> Int = "moonbit_win32_363e0f7f6af2f4d8ecdda153"

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
) -> Int = "moonbit_win32_9947b68f10b0856770942246"

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
) -> Int = "moonbit_win32_17e6606875dd85a14e688e6d"

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
) -> Int = "moonbit_win32_73fbf1940c233662abaf793a"

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
) -> Int = "moonbit_win32_1b1dff5515a08aaa69a57ea5"

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
) -> Int = "moonbit_win32_486ce678f91b17c30959a122"

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
) -> Int = "moonbit_win32_3bb9e1d047d320b88e993edb"

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
) -> Int = "moonbit_win32_86fb1e6775ca7a3be2ad86ae"

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
) -> Int = "moonbit_win32_389f0420f91ba155e223e0da"

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
) -> Int = "moonbit_win32_453678d0f80a5774fd9c4db0"

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
) -> Int = "moonbit_win32_950935ab86803ddf71a7c3a1"

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
) -> Int = "moonbit_win32_f0b51eade2156f4560e6f4d7"

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
) -> Int = "moonbit_win32_e4cbb1b1b98785fa9e533992"

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
) -> Int = "moonbit_win32_1d2145b13a3b40af1047468a"

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
) -> Int = "moonbit_win32_9ff8bf720bed30df7233638f"

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
) -> Int = "moonbit_win32_af8b291cf661d9429392dc24"

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
) -> Int = "moonbit_win32_1031bb26a43e8cbc1bb99464"

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
) -> Int = "moonbit_win32_2eae38eaf83b08ee098cdec5"

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
) -> Int = "moonbit_win32_ff74f18bd1aeeb028b10b80b"

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
) -> Int = "moonbit_win32_edcada5a3b8508145a94dd1a"

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
) -> Int = "moonbit_win32_e0c0b69d64b97f5c1ff6a819"

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
) -> Int = "moonbit_win32_9b332cf2917aa87b4427947c"

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
) -> Int = "moonbit_win32_2d836b0681ade352d8c361db"

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
