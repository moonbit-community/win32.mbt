///|
#borrow(this_, new_child, result_out)
extern "C" fn append_child_59c3d5428f76_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cab2f137eb43f5d2fc0e82af"

///|
pub fn append_child_59c3d5428f76_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_59c3d5428f76_ffi(this_, new_child, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_node_6204c457d0ef_ffi(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dbc1aa2b359a688ae7635a5"

///|
pub fn clone_node_6204c457d0ef_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_6204c457d0ef_ffi(this_, deep, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_0ddf7d958fb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3217c858ff0b26706fd2e193"

///|
pub fn get_xml_0ddf7d958fb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_0ddf7d958fb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn has_child_nodes_39e1c41b080e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d30a88085456b64ba65e0bce"

///|
pub fn has_child_nodes_39e1c41b080e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_39e1c41b080e_ffi(this_, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn insert_before_0a4485a2ceaa_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08aee0e7230145063ad822f1"

///|
pub fn insert_before_0a4485a2ceaa_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_0a4485a2ceaa_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_)
extern "C" fn normalize_f989d3e819b3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_466d1e7744569155bc2057cd"

///|
pub fn normalize_f989d3e819b3_raw(this_ : @win32_core.RawAddress) -> Int {
  normalize_f989d3e819b3_ffi(this_)
}

///|
pub fn normalize_f989d3e819b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_f989d3e819b3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_node, result_out)
extern "C" fn remove_child_b1cb2c007c2d_ffi(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0115c08b71845bf00cecd70f"

///|
pub fn remove_child_b1cb2c007c2d_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_b1cb2c007c2d_ffi(this_, child_node, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn replace_child_9818bdb97aeb_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f37894b8b65ab959ce852e8"

///|
pub fn replace_child_9818bdb97aeb_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_9818bdb97aeb_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_nodes_68fdb3f779f7_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_850da6cfefbe672bd27e0b8d"

///|
pub fn select_nodes_68fdb3f779f7_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_68fdb3f779f7_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_nodes_ns_9992322d8b9a_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_175c5a4d982e7a28071e0106"

///|
pub fn select_nodes_ns_9992322d8b9a_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_9992322d8b9a_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_single_node_c4b347557891_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b6f1c6e1ac81342a1e3c41b"

///|
pub fn select_single_node_c4b347557891_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_c4b347557891_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_single_node_ns_dea2cf797800_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e3b54bb76c9a0054cb23dd3"

///|
pub fn select_single_node_ns_dea2cf797800_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_dea2cf797800_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_d180f42ceabc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44e5a7fd056e56573d30254a"

///|
pub fn get_attributes_d180f42ceabc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_d180f42ceabc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_nodes_ef6b68cd3ee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d630c2fff1e4455f3da65072"

///|
pub fn get_child_nodes_ef6b68cd3ee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_ef6b68cd3ee2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_5df3381c2177_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33c473ce64b33e7cbc2f7ffe"

///|
pub fn get_data_5df3381c2177_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_5df3381c2177_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_child_77405394b80e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8225d1a322d7ef9daed26baa"

///|
pub fn get_first_child_77405394b80e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_77405394b80e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_text_fc989c6f12b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_258d5ba6e424524511e919a9"

///|
pub fn get_inner_text_fc989c6f12b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_fc989c6f12b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_child_cf68627d46db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74b6c21a58513730e28c4a24"

///|
pub fn get_last_child_cf68627d46db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_cf68627d46db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_name_44ecf16e14a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85b1ebf9acde150442736277"

///|
pub fn get_local_name_44ecf16e14a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_44ecf16e14a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_uri_6359821ca330_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3971e70d622224b96795419"

///|
pub fn get_namespace_uri_6359821ca330_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_6359821ca330_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_sibling_ba0506a0a209_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3e23548b8b89b0ec78a4d35"

///|
pub fn get_next_sibling_ba0506a0a209_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_ba0506a0a209_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_c18f55ecb8cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ade1a20336129042e44a971"

///|
pub fn get_node_name_c18f55ecb8cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_c18f55ecb8cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_type_96403ed00b70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f057196dcbe533ba3850101d"

///|
pub fn get_node_type_96403ed00b70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_96403ed00b70_ffi(this_, result_out)
}

///|
pub fn get_node_type_96403ed00b70(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_node_type_96403ed00b70_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_485500017376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faa948ef9d35e6761e8553a3"

///|
pub fn get_node_value_485500017376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_485500017376_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_document_e6c529f490e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4af245bcd72e6e941da6e572"

///|
pub fn get_owner_document_e6c529f490e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_e6c529f490e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_node_f622e35c8c8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bddf9cc38a68f7f9f0e28661"

///|
pub fn get_parent_node_f622e35c8c8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_f622e35c8c8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefix_d71cb4e477b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d74ee3949be2895d3de35b5b"

///|
pub fn get_prefix_d71cb4e477b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_d71cb4e477b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_sibling_15c3ab8bbd31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7efac6fc13a6bf8a689231e6"

///|
pub fn get_previous_sibling_15c3ab8bbd31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_15c3ab8bbd31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_05676a1b1c39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee300786ea12089ccb067038"

///|
pub fn get_target_05676a1b1c39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_05676a1b1c39_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_793a7f82e0f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05c022f0a301ba1fd9a86693"

///|
pub fn put_data_793a7f82e0f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_793a7f82e0f3_ffi(this_, value)
}

///|
pub fn put_data_793a7f82e0f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_793a7f82e0f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inner_text_5540496a9cfe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bfc8c42a0834d835d91cf80"

///|
pub fn put_inner_text_5540496a9cfe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_5540496a9cfe_ffi(this_, value)
}

///|
pub fn put_inner_text_5540496a9cfe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_text_5540496a9cfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_ece80d6e625d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bad4ad9c8691f0b5df065fd"

///|
pub fn put_node_value_ece80d6e625d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_ece80d6e625d_ffi(this_, value)
}

///|
pub fn put_node_value_ece80d6e625d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_ece80d6e625d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_prefix_2cc0a19774bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fabe41ae9bc953e5ac4a59e"

///|
pub fn put_prefix_2cc0a19774bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_2cc0a19774bd_ffi(this_, value)
}

///|
pub fn put_prefix_2cc0a19774bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefix_2cc0a19774bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, result_out)
extern "C" fn append_child_ac6f41aec649_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba8c711ca89ba786710d54e8"

///|
pub fn append_child_ac6f41aec649_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_ac6f41aec649_ffi(this_, new_child, result_out)
}

///|
#borrow(this_, data)
extern "C" fn append_data_37a237f01df2_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acd46456c5941fda8b1799ee"

///|
pub fn append_data_37a237f01df2_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  append_data_37a237f01df2_ffi(this_, data)
}

///|
pub fn append_data_37a237f01df2(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_data_37a237f01df2_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clone_node_6198b412ef56_ffi(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a5bba0f0d7eaef45ae4f438"

///|
pub fn clone_node_6198b412ef56_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_6198b412ef56_ffi(this_, deep, result_out)
}

///|
#borrow(this_)
extern "C" fn delete_data_cbf009dae6db_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_dbb99b99bf3a75644cc51e5b"

///|
pub fn delete_data_cbf009dae6db_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  delete_data_cbf009dae6db_ffi(this_, offset, count)
}

///|
pub fn delete_data_cbf009dae6db(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_data_cbf009dae6db_raw(this_, offset, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_064afcb0f4dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e3cf30d5107dafd590df78f"

///|
pub fn get_xml_064afcb0f4dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_064afcb0f4dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn has_child_nodes_2d2ae120516b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f34d433d9a84a810ab85770b"

///|
pub fn has_child_nodes_2d2ae120516b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_2d2ae120516b_ffi(this_, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn insert_before_5b1ad6c95036_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c48bc43df1c52cd79690cfdc"

///|
pub fn insert_before_5b1ad6c95036_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_5b1ad6c95036_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_, data)
extern "C" fn insert_data_83351c26fe8b_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bde79457d345640da9950868"

///|
pub fn insert_data_83351c26fe8b_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  insert_data_83351c26fe8b_ffi(this_, offset, data)
}

///|
pub fn insert_data_83351c26fe8b(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_data_83351c26fe8b_raw(this_, offset, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn normalize_758ea219274b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_30c17b1ac5b0f18936a226bf"

///|
pub fn normalize_758ea219274b_raw(this_ : @win32_core.RawAddress) -> Int {
  normalize_758ea219274b_ffi(this_)
}

///|
pub fn normalize_758ea219274b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_758ea219274b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_node, result_out)
extern "C" fn remove_child_f850d6e53b6c_ffi(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5962bae7e883724e4f6dfd12"

///|
pub fn remove_child_f850d6e53b6c_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_f850d6e53b6c_ffi(this_, child_node, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn replace_child_34ff9db0f804_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cf1f62158893c358583889a"

///|
pub fn replace_child_34ff9db0f804_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_34ff9db0f804_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_, data)
extern "C" fn replace_data_fda0a208bed4_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f268cd7d5363eee72ce923d7"

///|
pub fn replace_data_fda0a208bed4_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  replace_data_fda0a208bed4_ffi(this_, offset, count, data)
}

///|
pub fn replace_data_fda0a208bed4(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_data_fda0a208bed4_raw(this_, offset, count, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_nodes_3f58a03b6d6a_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a4f6d1cbd280400c7dafbc0"

///|
pub fn select_nodes_3f58a03b6d6a_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_3f58a03b6d6a_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_nodes_ns_d18d9639675c_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8674bcdf19ce66e58287b73a"

///|
pub fn select_nodes_ns_d18d9639675c_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_d18d9639675c_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_single_node_9b0dbd7c7a0b_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a1154bf85a5a883403d2985"

///|
pub fn select_single_node_9b0dbd7c7a0b_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_9b0dbd7c7a0b_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_single_node_ns_9e7398db225a_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52822a2720a01460b867212e"

///|
pub fn select_single_node_ns_9e7398db225a_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_9e7398db225a_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn split_text_64444669b541_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f67b23004b270831718914c6"

///|
pub fn split_text_64444669b541_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  result_out : Ref[UInt64],
) -> Int {
  split_text_64444669b541_ffi(this_, offset, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn substring_data_562f08c92a51_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba268448e9644e06b3ee7b01"

///|
pub fn substring_data_562f08c92a51_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  substring_data_562f08c92a51_ffi(this_, offset, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_4169c43aa1f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eab497c7fec107e873de96ea"

///|
pub fn get_attributes_4169c43aa1f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_4169c43aa1f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_nodes_c4936768cd4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29033cd168f8df74e0e15882"

///|
pub fn get_child_nodes_c4936768cd4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_c4936768cd4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_953e1bac7d1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebdcb286dbbb07983597db31"

///|
pub fn get_data_953e1bac7d1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_953e1bac7d1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_child_eeeb5bcac2a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f61df765f9d0fcb5ec89182"

///|
pub fn get_first_child_eeeb5bcac2a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_eeeb5bcac2a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_text_7e552cf98b68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_320a687114369b0ce25de1dc"

///|
pub fn get_inner_text_7e552cf98b68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_7e552cf98b68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_child_0aea0c4a591f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d42d7ab4b94faa3623abeb10"

///|
pub fn get_last_child_0aea0c4a591f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_0aea0c4a591f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_6eed151894c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_25a945b2a017f2596cffe1dc"

///|
pub fn get_length_6eed151894c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_6eed151894c4_ffi(this_, result_out)
}

///|
pub fn get_length_6eed151894c4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_6eed151894c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_name_ac4d9057bf75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce102823db984b3d50286719"

///|
pub fn get_local_name_ac4d9057bf75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_ac4d9057bf75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_uri_c4b194453e49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b48ec65c33ce3e88b7d2d8dc"

///|
pub fn get_namespace_uri_c4b194453e49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_c4b194453e49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_sibling_18d7098696e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7a0b775f936e5adf6588a46"

///|
pub fn get_next_sibling_18d7098696e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_18d7098696e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_57fefbfe02f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89189ae3d0c0828de5e8da4a"

///|
pub fn get_node_name_57fefbfe02f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_57fefbfe02f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_type_80718811c6c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50bfa944ea058570aadbd8e6"

///|
pub fn get_node_type_80718811c6c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_80718811c6c3_ffi(this_, result_out)
}

///|
pub fn get_node_type_80718811c6c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_node_type_80718811c6c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_de31fce62bbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed043c304033fb1232e1651a"

///|
pub fn get_node_value_de31fce62bbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_de31fce62bbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_document_dd02dbd65685_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86d3199e4c62952b5592ab3b"

///|
pub fn get_owner_document_dd02dbd65685_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_dd02dbd65685_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_node_d05f441209cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef238539dc0ec072ba3fa1b1"

///|
pub fn get_parent_node_d05f441209cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_d05f441209cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefix_a97d57284673_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d04de346e485e1988ee254e"

///|
pub fn get_prefix_a97d57284673_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_a97d57284673_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_sibling_512a3218cca8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_040b3cf8a386ecb54ecb3e93"

///|
pub fn get_previous_sibling_512a3218cca8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_512a3218cca8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_059416248f15_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf25e8efbed66a61f83f7512"

///|
pub fn put_data_059416248f15_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_059416248f15_ffi(this_, value)
}

///|
pub fn put_data_059416248f15(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_059416248f15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inner_text_e46e16c59407_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b31023e299ba12ed4c2727a"

///|
pub fn put_inner_text_e46e16c59407_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_e46e16c59407_ffi(this_, value)
}

///|
pub fn put_inner_text_e46e16c59407(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_text_e46e16c59407_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_5a595f94e42d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0601776e7133e176dbbb6060"

///|
pub fn put_node_value_5a595f94e42d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_5a595f94e42d_ffi(this_, value)
}

///|
pub fn put_node_value_5a595f94e42d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_5a595f94e42d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_prefix_86dd150becf5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_020d6c79ceac00d9266d72d5"

///|
pub fn put_prefix_86dd150becf5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_86dd150becf5_ffi(this_, value)
}

///|
pub fn put_prefix_86dd150becf5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefix_86dd150becf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_radio_async_0f7eaf5c7a00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2a2d66a4127a6ad7dc75f07"

///|
pub fn get_radio_async_0f7eaf5c7a00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radio_async_0f7eaf5c7a00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_classic_secure_connections_supported_3e812e1edec0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_251d9d77a1cecc3bedd13611"

///|
pub fn get_are_classic_secure_connections_supported_3e812e1edec0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_classic_secure_connections_supported_3e812e1edec0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_low_energy_secure_connections_supported_a76fd3eda3b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78777fe4a2491364ced48e38"

///|
pub fn get_are_low_energy_secure_connections_supported_a76fd3eda3b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_low_energy_secure_connections_supported_a76fd3eda3b9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bluetooth_address_5302fc217420_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7ef017f7585a35836539033"

///|
pub fn get_bluetooth_address_5302fc217420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bluetooth_address_5302fc217420_ffi(this_, result_out)
}

///|
pub fn get_bluetooth_address_5302fc217420(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bluetooth_address_5302fc217420_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_1580e6dc392a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f9f5cf8fd01ab817c496307"

///|
pub fn get_device_id_1580e6dc392a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_1580e6dc392a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_advertisement_offload_supported_bbd2f1d2d8fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d88b2363363a1e6bd43d0160"

///|
pub fn get_is_advertisement_offload_supported_bbd2f1d2d8fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_advertisement_offload_supported_bbd2f1d2d8fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_central_role_supported_53c6929c9c84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75d223ede7e857a1969df752"

///|
pub fn get_is_central_role_supported_53c6929c9c84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_central_role_supported_53c6929c9c84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_classic_supported_dfa391637db2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c04e60a7c0b8974aa2a95609"

///|
pub fn get_is_classic_supported_dfa391637db2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_classic_supported_dfa391637db2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_extended_advertising_supported_0da62f5bd3d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6fad6788a96526af61f5e667"

///|
pub fn get_is_extended_advertising_supported_0da62f5bd3d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_extended_advertising_supported_0da62f5bd3d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_low_energy_coded_phy_supported_4bd5827f442a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_788e886541b9c71725baf6d0"

///|
pub fn get_is_low_energy_coded_phy_supported_4bd5827f442a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_low_energy_coded_phy_supported_4bd5827f442a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_low_energy_supported_33d90ef5bba0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99167565975bc6adc43db1ee"

///|
pub fn get_is_low_energy_supported_33d90ef5bba0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_low_energy_supported_33d90ef5bba0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_low_energy_uncoded2_m_phy_supported_5e7cd3bd38e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd42656e49a5957570b6aa8a"

///|
pub fn get_is_low_energy_uncoded2_m_phy_supported_5e7cd3bd38e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_low_energy_uncoded2_m_phy_supported_5e7cd3bd38e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_peripheral_role_supported_129016ee3aec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ee3869f52b51a343dc5637c"

///|
pub fn get_is_peripheral_role_supported_129016ee3aec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_peripheral_role_supported_129016ee3aec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_advertisement_data_length_b8032c5ce828_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_352a400aa82e7c6c37158b3e"

///|
pub fn get_max_advertisement_data_length_b8032c5ce828_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_advertisement_data_length_b8032c5ce828_ffi(this_, result_out)
}

///|
pub fn get_max_advertisement_data_length_b8032c5ce828(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_advertisement_data_length_b8032c5ce828_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_0a53144b818e_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_116b366f2e7df42b29c4bb07"

///|
pub fn from_id_async_0a53144b818e_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_0a53144b818e_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_29d3275861f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c14b09a7ca3d9863a7e9fdd0"

///|
pub fn get_default_async_29d3275861f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_29d3275861f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_6359eecbf91f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c969bb028e825898248ac8f2"

///|
pub fn get_device_selector_6359eecbf91f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_6359eecbf91f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_major_class_483efd32ba23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_27be8854b5c3892d16967606"

///|
pub fn get_major_class_483efd32ba23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_major_class_483efd32ba23_ffi(this_, result_out)
}

///|
pub fn get_major_class_483efd32ba23(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_major_class_483efd32ba23_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minor_class_6d85ade6e349_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a0b78bb857a7c2523a0f1098"

///|
pub fn get_minor_class_6d85ade6e349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_minor_class_6d85ade6e349_ffi(this_, result_out)
}

///|
pub fn get_minor_class_6d85ade6e349(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_minor_class_6d85ade6e349_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_value_3062ab1298d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1aef69fcc2316a19b7685ca3"

///|
pub fn get_raw_value_3062ab1298d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_raw_value_3062ab1298d1_ffi(this_, result_out)
}

///|
pub fn get_raw_value_3062ab1298d1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_raw_value_3062ab1298d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_capabilities_d21bcb007ac5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_252670fde962fdaefb61d1ca"

///|
pub fn get_service_capabilities_d21bcb007ac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_service_capabilities_d21bcb007ac5_ffi(this_, result_out)
}

///|
pub fn get_service_capabilities_d21bcb007ac5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_service_capabilities_d21bcb007ac5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn from_parts_ba248ec3734d_ffi(
  this_ : @win32_core.RawAddress,
  major_class : Int,
  minor_class : Int,
  service_capabilities : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52b39afee75fbd6478bee554"

///|
pub fn from_parts_ba248ec3734d_raw(
  this_ : @win32_core.RawAddress,
  major_class : Int,
  minor_class : Int,
  service_capabilities : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_parts_ba248ec3734d_ffi(
    this_, major_class, minor_class, service_capabilities, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn from_raw_value_9b8b04367b38_ffi(
  this_ : @win32_core.RawAddress,
  raw_value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dab0ecf3fac2feadf6e1f972"

///|
pub fn from_raw_value_9b8b04367b38_raw(
  this_ : @win32_core.RawAddress,
  raw_value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_raw_value_9b8b04367b38_ffi(this_, raw_value, result_out)
}

///|
#borrow(this_)
extern "C" fn close_7a5e6192683b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c65a03219ba8de9bffba117"

///|
pub fn close_7a5e6192683b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_7a5e6192683b_ffi(this_)
}

///|
pub fn close_7a5e6192683b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_7a5e6192683b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_rfcomm_services_async_929c12746829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4290c799f73ffe05a48f311f"

///|
pub fn get_rfcomm_services_async_929c12746829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rfcomm_services_async_929c12746829_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rfcomm_services_async_a5e096158ccf_ffi(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_176e34299af242ffd8da442b"

///|
pub fn get_rfcomm_services_async_a5e096158ccf_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_rfcomm_services_async_a5e096158ccf_ffi(this_, cache_mode, result_out)
}

///|
#borrow(this_, service_id, result_out)
extern "C" fn get_rfcomm_services_for_id_async_7d2fb1770239_ffi(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20499fa8fc205041a56d4e7e"

///|
pub fn get_rfcomm_services_for_id_async_7d2fb1770239_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rfcomm_services_for_id_async_7d2fb1770239_ffi(
    this_, service_id, result_out,
  )
}

///|
#borrow(this_, service_id, result_out)
extern "C" fn get_rfcomm_services_for_id_async_4c38efaa0b78_ffi(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ebd52ae1fe96ce58d16e831"

///|
pub fn get_rfcomm_services_for_id_async_4c38efaa0b78_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_rfcomm_services_for_id_async_4c38efaa0b78_ffi(
    this_, service_id, cache_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_076b393a1ac1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91a25d4192ece6c87c4834fa"

///|
pub fn request_access_async_076b393a1ac1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_076b393a1ac1_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connection_status_changed_ef083e1db5e8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_30a91a6a9cfc2aeeb5665b53"

///|
pub fn add_connection_status_changed_ef083e1db5e8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_status_changed_ef083e1db5e8_ffi(this_, handler, result_out)
}

///|
pub fn add_connection_status_changed_ef083e1db5e8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_status_changed_ef083e1db5e8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_name_changed_6ab608df0c27_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_92cec81de31b9e32c573ceab"

///|
pub fn add_name_changed_6ab608df0c27_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_name_changed_6ab608df0c27_ffi(this_, handler, result_out)
}

///|
pub fn add_name_changed_6ab608df0c27(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_name_changed_6ab608df0c27_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sdp_records_changed_21507da8292f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_af926dd83bbe6717ee0290e6"

///|
pub fn add_sdp_records_changed_21507da8292f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sdp_records_changed_21507da8292f_ffi(this_, handler, result_out)
}

///|
pub fn add_sdp_records_changed_21507da8292f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sdp_records_changed_21507da8292f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bluetooth_address_152aee6734bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad3e4852d77c8c92c67a8628"

///|
pub fn get_bluetooth_address_152aee6734bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bluetooth_address_152aee6734bc_ffi(this_, result_out)
}

///|
pub fn get_bluetooth_address_152aee6734bc(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bluetooth_address_152aee6734bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bluetooth_device_id_293f4b90c00c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b090fd10c85472ea61a53ae3"

///|
pub fn get_bluetooth_device_id_293f4b90c00c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bluetooth_device_id_293f4b90c00c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_of_device_0d61891d28b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab4c836534ba6889972a2a4f"

///|
pub fn get_class_of_device_0d61891d28b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_of_device_0d61891d28b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_status_face2b4286f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a40ab4a577e5e47eda5dc68"

///|
pub fn get_connection_status_face2b4286f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_face2b4286f7_ffi(this_, result_out)
}

///|
pub fn get_connection_status_face2b4286f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_connection_status_face2b4286f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_access_information_ef2c41b5042f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7975bcae145990938bb4690a"

///|
pub fn get_device_access_information_ef2c41b5042f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_access_information_ef2c41b5042f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_a99377961afd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13afd813bef6a2a77e040bdb"

///|
pub fn get_device_id_a99377961afd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_a99377961afd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_2b8b2efc18a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b1818deb6af2ad8b68db7c5"

///|
pub fn get_device_information_2b8b2efc18a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_2b8b2efc18a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_name_1b32c1384e94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20d36025739382d8f7486a7b"

///|
pub fn get_host_name_1b32c1384e94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_name_1b32c1384e94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_15aee70cd65e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0108371eff762c63562bccc1"

///|
pub fn get_name_15aee70cd65e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_15aee70cd65e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rfcomm_services_543e44681c8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49070db66816607b6bb26f79"

///|
pub fn get_rfcomm_services_543e44681c8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rfcomm_services_543e44681c8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sdp_records_8af003220079_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e7d4f843b529df70e5b12b4"

///|
pub fn get_sdp_records_8af003220079_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sdp_records_8af003220079_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_secure_connection_used_for_pairing_aed9547b15a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4642cae7629416f7657ea2d4"

///|
pub fn get_was_secure_connection_used_for_pairing_aed9547b15a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_secure_connection_used_for_pairing_aed9547b15a8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_connection_status_changed_7de53cdf8cd9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_111fafc0e52079935d97cd6c"

///|
pub fn remove_connection_status_changed_7de53cdf8cd9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_status_changed_7de53cdf8cd9_ffi(this_, token)
}

///|
pub fn remove_connection_status_changed_7de53cdf8cd9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_status_changed_7de53cdf8cd9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_name_changed_f2741fb56bb9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_047b4d51b10959d64c7baa79"

///|
pub fn remove_name_changed_f2741fb56bb9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_name_changed_f2741fb56bb9_ffi(this_, token)
}

///|
pub fn remove_name_changed_f2741fb56bb9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_name_changed_f2741fb56bb9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sdp_records_changed_397ffade2be3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_82f0d96ab3fa7fe48e4b87c4"

///|
pub fn remove_sdp_records_changed_397ffade2be3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sdp_records_changed_397ffade2be3_ffi(this_, token)
}

///|
pub fn remove_sdp_records_changed_397ffade2be3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sdp_records_changed_397ffade2be3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn from_bluetooth_address_async_d813be793f31_ffi(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dedecd890e1dbbef594d58c3"

///|
pub fn from_bluetooth_address_async_d813be793f31_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  from_bluetooth_address_async_d813be793f31_ffi(this_, address, result_out)
}

///|
#borrow(this_, host_name, result_out)
extern "C" fn from_host_name_async_6c137e649156_ffi(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a6f7b0a48fc1a926491e6d3"

///|
pub fn from_host_name_async_6c137e649156_raw(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_host_name_async_6c137e649156_ffi(this_, host_name, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_e45832761899_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85c3aba75f16e15c86964018"

///|
pub fn from_id_async_e45832761899_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_e45832761899_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_0a3e8d452c52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9064651ae52ca7e1ac1a210f"

///|
pub fn get_device_selector_0a3e8d452c52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_0a3e8d452c52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_from_bluetooth_address_54bf56962edc_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_address : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d9d285b2e77c7d31e9a058d"

///|
pub fn get_device_selector_from_bluetooth_address_54bf56962edc_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_address : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_bluetooth_address_54bf56962edc_ffi(
    this_, bluetooth_address, result_out,
  )
}

///|
#borrow(this_, class_of_device, result_out)
extern "C" fn get_device_selector_from_class_of_device_fe9b17469ec2_ffi(
  this_ : @win32_core.RawAddress,
  class_of_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a691102e46fe0af8dae7c845"

///|
pub fn get_device_selector_from_class_of_device_fe9b17469ec2_raw(
  this_ : @win32_core.RawAddress,
  class_of_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_class_of_device_fe9b17469ec2_ffi(
    this_, class_of_device, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_from_connection_status_dbaf96749df0_ffi(
  this_ : @win32_core.RawAddress,
  connection_status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11c2b72ffefd4fafe8045e6c"

///|
pub fn get_device_selector_from_connection_status_dbaf96749df0_raw(
  this_ : @win32_core.RawAddress,
  connection_status : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_connection_status_dbaf96749df0_ffi(
    this_, connection_status, result_out,
  )
}

///|
#borrow(this_, device_name, result_out)
extern "C" fn get_device_selector_from_device_name_a24e87efe37a_ffi(
  this_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f66a7ab37d9f55792d5dbe98"

///|
pub fn get_device_selector_from_device_name_a24e87efe37a_raw(
  this_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_device_name_a24e87efe37a_ffi(
    this_, device_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_from_pairing_state_4bcffe25e80b_ffi(
  this_ : @win32_core.RawAddress,
  pairing_state : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48ba96c36e1f8542f15d9471"

///|
pub fn get_device_selector_from_pairing_state_4bcffe25e80b_raw(
  this_ : @win32_core.RawAddress,
  pairing_state : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_pairing_state_4bcffe25e80b_ffi(
    this_, pairing_state, result_out,
  )
}
