///|
#borrow(this_, result_out)
extern "C" fn has_child_nodes_9c7bd63c60b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8eebda5f9a7d0c027baf3ed9"

///|
pub fn has_child_nodes_9c7bd63c60b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_9c7bd63c60b9_ffi(this_, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn insert_before_ceb39f2c62fe_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab8569f715e84b4ca0b7d1fb"

///|
pub fn insert_before_ceb39f2c62fe_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_ceb39f2c62fe_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_, data)
extern "C" fn insert_data_a29ae5dbd70a_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3cd8a89baf7a40d3291650c"

///|
pub fn insert_data_a29ae5dbd70a_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  insert_data_a29ae5dbd70a_ffi(this_, offset, data)
}

///|
pub fn insert_data_a29ae5dbd70a(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_data_a29ae5dbd70a_raw(this_, offset, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn normalize_2fe4065170f1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_633bf41f6d4e039b98d08ae8"

///|
pub fn normalize_2fe4065170f1_raw(this_ : @win32_core.RawAddress) -> Int {
  normalize_2fe4065170f1_ffi(this_)
}

///|
pub fn normalize_2fe4065170f1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_2fe4065170f1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_node, result_out)
extern "C" fn remove_child_899aaa97f245_ffi(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a77bf55b6ecea5774facd74"

///|
pub fn remove_child_899aaa97f245_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_899aaa97f245_ffi(this_, child_node, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn replace_child_08a19cd9c4fe_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdfbe38589210345cb3edfba"

///|
pub fn replace_child_08a19cd9c4fe_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_08a19cd9c4fe_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_, data)
extern "C" fn replace_data_9673f757642a_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f1bd1e3c6868eab00dcf380"

///|
pub fn replace_data_9673f757642a_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  replace_data_9673f757642a_ffi(this_, offset, count, data)
}

///|
pub fn replace_data_9673f757642a(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_data_9673f757642a_raw(this_, offset, count, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_nodes_dcdb7ab0035a_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41d93457f70db87e12ba9f42"

///|
pub fn select_nodes_dcdb7ab0035a_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_dcdb7ab0035a_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_nodes_ns_ba6ec87f248b_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1542302529bca241ffade8a"

///|
pub fn select_nodes_ns_ba6ec87f248b_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_ba6ec87f248b_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_single_node_bcafdaa91afa_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdd356e298aae31df70fe386"

///|
pub fn select_single_node_bcafdaa91afa_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_bcafdaa91afa_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_single_node_ns_dea5265c01ed_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9616d2752505d5eaf0a9c43"

///|
pub fn select_single_node_ns_dea5265c01ed_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_dea5265c01ed_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn substring_data_c4a5415636f5_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56e4fc5bdeb6db3465b22d71"

///|
pub fn substring_data_c4a5415636f5_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  substring_data_c4a5415636f5_ffi(this_, offset, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_ee7a9e1320b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18f5f333cd535d28fd4b569f"

///|
pub fn get_attributes_ee7a9e1320b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_ee7a9e1320b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_nodes_30efc288a2e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37a131dd66545584c75cf69b"

///|
pub fn get_child_nodes_30efc288a2e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_30efc288a2e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_a5c700eb2866_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25d94948dbdc12f6537e03f3"

///|
pub fn get_data_a5c700eb2866_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_a5c700eb2866_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_child_4a850cc7d23f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40eb47cce1f620a75dcac6cf"

///|
pub fn get_first_child_4a850cc7d23f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_4a850cc7d23f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_text_41930a6fb7ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_978d2fd3981fa276d3fdf4e6"

///|
pub fn get_inner_text_41930a6fb7ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_41930a6fb7ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_child_2941fc606d40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_400920ed2ae1db9ed426428c"

///|
pub fn get_last_child_2941fc606d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_2941fc606d40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_1d20aa842b69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2703e32fd8dada28189982e7"

///|
pub fn get_length_1d20aa842b69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_1d20aa842b69_ffi(this_, result_out)
}

///|
pub fn get_length_1d20aa842b69(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_1d20aa842b69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_name_b3739f0e3af4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f81ee68af6d77e02b739925"

///|
pub fn get_local_name_b3739f0e3af4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_b3739f0e3af4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_uri_dff39323b291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_574c26d6e57162c78238eb81"

///|
pub fn get_namespace_uri_dff39323b291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_dff39323b291_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_sibling_b479b5c94354_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80f5ee18b20e2a2b177348da"

///|
pub fn get_next_sibling_b479b5c94354_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_b479b5c94354_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_4b6177b15d54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b1a1afac2f8e04ccdc8f074"

///|
pub fn get_node_name_4b6177b15d54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_4b6177b15d54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_type_67c18a2bea47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02c4028fa14940a4a8de2148"

///|
pub fn get_node_type_67c18a2bea47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_67c18a2bea47_ffi(this_, result_out)
}

///|
pub fn get_node_type_67c18a2bea47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_node_type_67c18a2bea47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_22d29d09544a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77f3014e7fc758d04871df2e"

///|
pub fn get_node_value_22d29d09544a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_22d29d09544a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_document_d918b4bda039_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82115c177ed956d21883a05e"

///|
pub fn get_owner_document_d918b4bda039_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_d918b4bda039_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_node_93582a5dac6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3c8ddb644ad28c29b6aba5e"

///|
pub fn get_parent_node_93582a5dac6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_93582a5dac6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefix_7adc3272efd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b908ff0eecc454581b7d360c"

///|
pub fn get_prefix_7adc3272efd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_7adc3272efd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_sibling_3b6d412107b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_074d14fbe6e6ab3ca96977e0"

///|
pub fn get_previous_sibling_3b6d412107b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_3b6d412107b6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_6852197ffdd1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5761241a75e50ece70632951"

///|
pub fn put_data_6852197ffdd1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_6852197ffdd1_ffi(this_, value)
}

///|
pub fn put_data_6852197ffdd1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_6852197ffdd1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inner_text_79bee76efd30_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_475a9e6909cdc79b3a0e606f"

///|
pub fn put_inner_text_79bee76efd30_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_79bee76efd30_ffi(this_, value)
}

///|
pub fn put_inner_text_79bee76efd30(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_text_79bee76efd30_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_838e51f070b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60722b8e2e8603d9d70d576b"

///|
pub fn put_node_value_838e51f070b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_838e51f070b3_ffi(this_, value)
}

///|
pub fn put_node_value_838e51f070b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_838e51f070b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_prefix_bd697664e615_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91543cafcee294eb1ee5c97f"

///|
pub fn put_prefix_bd697664e615_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_bd697664e615_ffi(this_, value)
}

///|
pub fn put_prefix_bd697664e615(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefix_bd697664e615_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, result_out)
extern "C" fn append_child_c6a4d11bb3d5_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99ffdfb300a45e58cfce2618"

///|
pub fn append_child_c6a4d11bb3d5_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_c6a4d11bb3d5_ffi(this_, new_child, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_node_63250d703c64_ffi(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93e148d0a2b581613844b733"

///|
pub fn clone_node_63250d703c64_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_63250d703c64_ffi(this_, deep, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_attribute_207c8226005c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_357882dac241301ad6da1be5"

///|
pub fn create_attribute_207c8226005c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_attribute_207c8226005c_ffi(this_, name, result_out)
}

///|
#borrow(this_, namespace_uri, qualified_name, result_out)
extern "C" fn create_attribute_ns_43ac5ae2976d_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f487d243dc39ba382d802f5"

///|
pub fn create_attribute_ns_43ac5ae2976d_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_attribute_ns_43ac5ae2976d_ffi(
    this_, namespace_uri, qualified_name, result_out,
  )
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_c_data_section_160fb0cecf04_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4b1e7cad55f6120918352db"

///|
pub fn create_c_data_section_160fb0cecf04_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_c_data_section_160fb0cecf04_ffi(this_, data, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_comment_edfa4bc075ef_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4777a8b0b4163a9d0f26c158"

///|
pub fn create_comment_edfa4bc075ef_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_comment_edfa4bc075ef_ffi(this_, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_document_fragment_6127076f3734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e205b2776710a0b10413528"

///|
pub fn create_document_fragment_6127076f3734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_document_fragment_6127076f3734_ffi(this_, result_out)
}

///|
#borrow(this_, tag_name, result_out)
extern "C" fn create_element_862bdb4a1605_ffi(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c823cfe62150533743c53086"

///|
pub fn create_element_862bdb4a1605_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_element_862bdb4a1605_ffi(this_, tag_name, result_out)
}

///|
#borrow(this_, namespace_uri, qualified_name, result_out)
extern "C" fn create_element_ns_f63b58d8716d_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b87b347a772e62ad9c6c689"

///|
pub fn create_element_ns_f63b58d8716d_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_element_ns_f63b58d8716d_ffi(
    this_, namespace_uri, qualified_name, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_entity_reference_d6632dd340fc_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_793a2c105adbf809ab7de8bf"

///|
pub fn create_entity_reference_d6632dd340fc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_entity_reference_d6632dd340fc_ffi(this_, name, result_out)
}

///|
#borrow(this_, target, data, result_out)
extern "C" fn create_processing_instruction_ae29631fa77c_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4db65fece641aa1a7961d5e"

///|
pub fn create_processing_instruction_ae29631fa77c_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_processing_instruction_ae29631fa77c_ffi(
    this_, target, data, result_out,
  )
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_text_node_33f4f4ac79f6_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea317f9a3a7fdd4bc4605828"

///|
pub fn create_text_node_33f4f4ac79f6_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_node_33f4f4ac79f6_ffi(this_, data, result_out)
}

///|
#borrow(this_, element_id, result_out)
extern "C" fn get_element_by_id_3a9e86aa163c_ffi(
  this_ : @win32_core.RawAddress,
  element_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebefae654c27c7bf34535695"

///|
pub fn get_element_by_id_3a9e86aa163c_raw(
  this_ : @win32_core.RawAddress,
  element_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_by_id_3a9e86aa163c_ffi(this_, element_id, result_out)
}

///|
#borrow(this_, tag_name, result_out)
extern "C" fn get_elements_by_tag_name_ed36776e49d4_ffi(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9532b30011ceecfe58946924"

///|
pub fn get_elements_by_tag_name_ed36776e49d4_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_elements_by_tag_name_ed36776e49d4_ffi(this_, tag_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_f05d1bbf9dfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dadd40ee05f30f2bf8fe817"

///|
pub fn get_xml_f05d1bbf9dfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_f05d1bbf9dfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn has_child_nodes_cac8242bba5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4792e769beca629552955bf2"

///|
pub fn has_child_nodes_cac8242bba5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_cac8242bba5f_ffi(this_, result_out)
}

///|
#borrow(this_, node, result_out)
extern "C" fn import_node_60a8f86f1888_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_944a19a5d5815b774fa192a6"

///|
pub fn import_node_60a8f86f1888_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  import_node_60a8f86f1888_ffi(this_, node, deep, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn insert_before_d49d9b77eb68_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3b43e67988d9a89b8352558"

///|
pub fn insert_before_d49d9b77eb68_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_d49d9b77eb68_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_, xml)
extern "C" fn load_xml_97e5cb8465ad_ffi(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1161a71f705e3b8e99723c4"

///|
pub fn load_xml_97e5cb8465ad_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Int {
  load_xml_97e5cb8465ad_ffi(this_, xml)
}

///|
pub fn load_xml_97e5cb8465ad(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_xml_97e5cb8465ad_raw(this_, xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xml, load_settings)
extern "C" fn load_xml_7bdd1bfaaaf7_ffi(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_693d45b17b4442b383b64108"

///|
pub fn load_xml_7bdd1bfaaaf7_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Int {
  load_xml_7bdd1bfaaaf7_ffi(this_, xml, load_settings)
}

///|
pub fn load_xml_7bdd1bfaaaf7(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_xml_7bdd1bfaaaf7_raw(this_, xml, load_settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn load_xml_from_buffer_aa7181883d21_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f564995879185735c0a494e"

///|
pub fn load_xml_from_buffer_aa7181883d21_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  load_xml_from_buffer_aa7181883d21_ffi(this_, buffer)
}

///|
pub fn load_xml_from_buffer_aa7181883d21(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_xml_from_buffer_aa7181883d21_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, load_settings)
extern "C" fn load_xml_from_buffer_c048d05fd01b_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12739611fbdeb4fa0faaabea"

///|
pub fn load_xml_from_buffer_c048d05fd01b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Int {
  load_xml_from_buffer_c048d05fd01b_ffi(this_, buffer, load_settings)
}

///|
pub fn load_xml_from_buffer_c048d05fd01b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_xml_from_buffer_c048d05fd01b_raw(
    this_, buffer, load_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn normalize_5ba0285f9fa2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_60e44cced9e1459e03a9424d"

///|
pub fn normalize_5ba0285f9fa2_raw(this_ : @win32_core.RawAddress) -> Int {
  normalize_5ba0285f9fa2_ffi(this_)
}

///|
pub fn normalize_5ba0285f9fa2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_5ba0285f9fa2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_node, result_out)
extern "C" fn remove_child_5eb0fb6ec335_ffi(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc39b40f8f14812b618e142a"

///|
pub fn remove_child_5eb0fb6ec335_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_5eb0fb6ec335_ffi(this_, child_node, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn replace_child_bd16f540d687_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3df2036259ccef29d435c421"

///|
pub fn replace_child_bd16f540d687_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_bd16f540d687_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn save_to_file_async_814f8cbaa7ee_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_616afba4ed35cc80f0d6493a"

///|
pub fn save_to_file_async_814f8cbaa7ee_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_to_file_async_814f8cbaa7ee_ffi(this_, file, result_out)
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_nodes_7db98efe2f44_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd939e3d621c89f67dc820ce"

///|
pub fn select_nodes_7db98efe2f44_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_7db98efe2f44_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_nodes_ns_123efbccbefd_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dd0466cda8ebf30f399bf5a"

///|
pub fn select_nodes_ns_123efbccbefd_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_123efbccbefd_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_single_node_b03d99a7c51b_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_780efe33d17a562e571d174d"

///|
pub fn select_single_node_b03d99a7c51b_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_b03d99a7c51b_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_single_node_ns_4f89b00a48a1_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f539d18c13b3c6a454d15aee"

///|
pub fn select_single_node_ns_4f89b00a48a1_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_4f89b00a48a1_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_8c609a26e4bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ded67b2a344187c7f9df4bf"

///|
pub fn get_attributes_8c609a26e4bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_8c609a26e4bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_nodes_c046e6894400_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ca07d80c74a9e1cff29b5b8"

///|
pub fn get_child_nodes_c046e6894400_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_c046e6894400_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_doctype_ca984aa9ca1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c0beed81bb30935d0ec8109"

///|
pub fn get_doctype_ca984aa9ca1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_doctype_ca984aa9ca1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_element_4be53831edd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d04b2bc75ff655e4e7c5d2f"

///|
pub fn get_document_element_4be53831edd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_element_4be53831edd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_uri_8e757de5a080_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afc6c76191501595ce66d7cd"

///|
pub fn get_document_uri_8e757de5a080_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_uri_8e757de5a080_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_child_733d45691a09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f87e09359eda667d213d2d0"

///|
pub fn get_first_child_733d45691a09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_733d45691a09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_implementation_239368ac460c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c8c3ca2b2f92a03e3666e25"

///|
pub fn get_implementation_239368ac460c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_implementation_239368ac460c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_text_c88299e49826_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4a645fb3a5cebaa2255012f"

///|
pub fn get_inner_text_c88299e49826_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_c88299e49826_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_child_f69e2bf609e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26fde889877a7beeac0ed9c0"

///|
pub fn get_last_child_f69e2bf609e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_f69e2bf609e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_name_8c702cafb96f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea5e55aeed70187e309a71e0"

///|
pub fn get_local_name_8c702cafb96f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_8c702cafb96f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_uri_716578b0e0f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_489b353276e89e2648f8c7d2"

///|
pub fn get_namespace_uri_716578b0e0f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_716578b0e0f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_sibling_ba4764aab8be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d71d20500f41d0896c18b247"

///|
pub fn get_next_sibling_ba4764aab8be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_ba4764aab8be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_288dc0081d02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e88dde2c5e72a32351919837"

///|
pub fn get_node_name_288dc0081d02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_288dc0081d02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_type_90c903f92d79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_931c6dea78d9b568923b2c0e"

///|
pub fn get_node_type_90c903f92d79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_90c903f92d79_ffi(this_, result_out)
}

///|
pub fn get_node_type_90c903f92d79(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_node_type_90c903f92d79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_a848a6d4501c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_738ed3429ba7682da3fb14a7"

///|
pub fn get_node_value_a848a6d4501c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_a848a6d4501c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_document_360c5df88b06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0072b2047818d45c28c86586"

///|
pub fn get_owner_document_360c5df88b06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_360c5df88b06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_node_57bcda4cc345_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a5ddc59678d0c975055231e"

///|
pub fn get_parent_node_57bcda4cc345_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_57bcda4cc345_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefix_2eecdd176c67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81ccd26700fb018d39cc31ee"

///|
pub fn get_prefix_2eecdd176c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_2eecdd176c67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_sibling_4695de5f8b10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f982eaacddf78831baaa1717"

///|
pub fn get_previous_sibling_4695de5f8b10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_4695de5f8b10_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_inner_text_ce5a41d6d49b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd526cde65fceef12423003a"

///|
pub fn put_inner_text_ce5a41d6d49b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_ce5a41d6d49b_ffi(this_, value)
}

///|
pub fn put_inner_text_ce5a41d6d49b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_text_ce5a41d6d49b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_f55deaa874c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_128a91c77e9afbf3684d8c92"

///|
pub fn put_node_value_f55deaa874c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_f55deaa874c9_ffi(this_, value)
}

///|
pub fn put_node_value_f55deaa874c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_f55deaa874c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_prefix_ff94746214ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b84ac93043c5ab9128bff1e"

///|
pub fn put_prefix_ff94746214ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_ff94746214ee_ffi(this_, value)
}

///|
pub fn put_prefix_ff94746214ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefix_ff94746214ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, result_out)
extern "C" fn load_from_file_async_1360ad1d4679_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b49e6296086f29381cd0ba6"

///|
pub fn load_from_file_async_1360ad1d4679_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_async_1360ad1d4679_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, load_settings, result_out)
extern "C" fn load_from_file_async_cceaa9b8b04a_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69ca686cbbdec8c6a97dad79"

///|
pub fn load_from_file_async_cceaa9b8b04a_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_async_cceaa9b8b04a_ffi(this_, file, load_settings, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn load_from_uri_async_9c7ece5c84fa_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a769a7d1c4429619def87745"

///|
pub fn load_from_uri_async_9c7ece5c84fa_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_uri_async_9c7ece5c84fa_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, load_settings, result_out)
extern "C" fn load_from_uri_async_b7dd6a0754e3_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_819f16e77f9cb0dec0330f51"

///|
pub fn load_from_uri_async_b7dd6a0754e3_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_uri_async_b7dd6a0754e3_ffi(this_, uri, load_settings, result_out)
}

///|
#borrow(this_, new_child, result_out)
extern "C" fn append_child_caf4c5383366_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4e2bcb2063b24e8c829d11d"

///|
pub fn append_child_caf4c5383366_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_caf4c5383366_ffi(this_, new_child, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_node_109de84a572b_ffi(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4ceee8195cdf4b582156307"

///|
pub fn clone_node_109de84a572b_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_109de84a572b_ffi(this_, deep, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_2387465eedd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19830056fbc19ec862cd085c"

///|
pub fn get_xml_2387465eedd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_2387465eedd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn has_child_nodes_23e934bfe7a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46d15ad58c089f037b244f93"

///|
pub fn has_child_nodes_23e934bfe7a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_23e934bfe7a8_ffi(this_, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn insert_before_4ef2afa42586_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b72981654144a8654004ad6f"

///|
pub fn insert_before_4ef2afa42586_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_4ef2afa42586_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_)
extern "C" fn normalize_dc9d0199799b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_287ba854b0883112a31fa67e"

///|
pub fn normalize_dc9d0199799b_raw(this_ : @win32_core.RawAddress) -> Int {
  normalize_dc9d0199799b_ffi(this_)
}

///|
pub fn normalize_dc9d0199799b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_dc9d0199799b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_node, result_out)
extern "C" fn remove_child_7c795c218cb2_ffi(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb2a3cb4e9a0097e815986f8"

///|
pub fn remove_child_7c795c218cb2_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_7c795c218cb2_ffi(this_, child_node, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn replace_child_575641ee7e79_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8f5150c2a08e1d6b65fb9be"

///|
pub fn replace_child_575641ee7e79_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_575641ee7e79_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_nodes_e3d03be6e3c7_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5965a8cdde2f30f8ddd22173"

///|
pub fn select_nodes_e3d03be6e3c7_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_e3d03be6e3c7_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_nodes_ns_c51dc4b055ec_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19d95bea54f7cf1366764457"

///|
pub fn select_nodes_ns_c51dc4b055ec_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_c51dc4b055ec_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_single_node_d844eaa2f574_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_486f68c2d6ed3b13e0e9377a"

///|
pub fn select_single_node_d844eaa2f574_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_d844eaa2f574_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_single_node_ns_bb5ce56c94ff_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee9ca8b4e3b39fdb856d9429"

///|
pub fn select_single_node_ns_bb5ce56c94ff_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_bb5ce56c94ff_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_7863137d7124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da20c6d51e255a8a39bfac20"

///|
pub fn get_attributes_7863137d7124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_7863137d7124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_nodes_e5d0ae3260ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35004e0b83c7951bbb7fc32f"

///|
pub fn get_child_nodes_e5d0ae3260ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_e5d0ae3260ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_child_aa729c7450ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_387ef3dc2d99eb78a44603aa"

///|
pub fn get_first_child_aa729c7450ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_aa729c7450ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_text_208599f5a6f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82cfa7a451a0c21b1ca130e3"

///|
pub fn get_inner_text_208599f5a6f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_208599f5a6f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_child_1656537d8d0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_894c780c90bbe10cd588bc3c"

///|
pub fn get_last_child_1656537d8d0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_1656537d8d0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_name_24104d3ff4de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc8f13594b7d3cecc32ca8a2"

///|
pub fn get_local_name_24104d3ff4de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_24104d3ff4de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_uri_2a03f1e5ed20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c15b490286d3e21929e2a15"

///|
pub fn get_namespace_uri_2a03f1e5ed20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_2a03f1e5ed20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_sibling_3b57bf014a4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd56d194dc19aba969bd8787"

///|
pub fn get_next_sibling_3b57bf014a4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_3b57bf014a4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_ef9bfdcdbb22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d517904482ec7e3b4c35dbe"

///|
pub fn get_node_name_ef9bfdcdbb22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_ef9bfdcdbb22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_type_17c49fc3883b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_031747a5389c829cad4322b0"

///|
pub fn get_node_type_17c49fc3883b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_17c49fc3883b_ffi(this_, result_out)
}

///|
pub fn get_node_type_17c49fc3883b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_node_type_17c49fc3883b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_fec25df2d023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_760de101cc765b4cb14074ec"

///|
pub fn get_node_value_fec25df2d023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_fec25df2d023_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_document_e9e029fb60a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e52579f9da04d1d0fb6cd303"

///|
pub fn get_owner_document_e9e029fb60a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_e9e029fb60a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_node_7a21eb533ff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1dda3becdfc88a9216474f0"

///|
pub fn get_parent_node_7a21eb533ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_7a21eb533ff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefix_89fe936417aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9324eda88c416328fcdd692"

///|
pub fn get_prefix_89fe936417aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_89fe936417aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_sibling_c9007decda31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f6c0be6e7bfa86855373abb"

///|
pub fn get_previous_sibling_c9007decda31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_c9007decda31_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_inner_text_a2a0b537694f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_505868a029fa03b53a799a36"

///|
pub fn put_inner_text_a2a0b537694f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_a2a0b537694f_ffi(this_, value)
}

///|
pub fn put_inner_text_a2a0b537694f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_text_a2a0b537694f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_cf7a563fafd1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_736cdd7b1e1213677abab51a"

///|
pub fn put_node_value_cf7a563fafd1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_cf7a563fafd1_ffi(this_, value)
}

///|
pub fn put_node_value_cf7a563fafd1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_cf7a563fafd1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_prefix_f7bb74920bee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c77b2bb5eaa5fa4108beb7b"

///|
pub fn put_prefix_f7bb74920bee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_f7bb74920bee_ffi(this_, value)
}

///|
pub fn put_prefix_f7bb74920bee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefix_f7bb74920bee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, result_out)
extern "C" fn append_child_2c7ff8f5a6cc_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3a7bc068520dc409cdce506"

///|
pub fn append_child_2c7ff8f5a6cc_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_2c7ff8f5a6cc_ffi(this_, new_child, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_node_0b659cf46e47_ffi(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_020cf3b19d6d66e80459d9fe"

///|
pub fn clone_node_0b659cf46e47_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_0b659cf46e47_ffi(this_, deep, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_a23d28463ed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af8fac98a18023fb617add00"

///|
pub fn get_xml_a23d28463ed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_a23d28463ed0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn has_child_nodes_c90910e071c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82717310819f8424393aaa06"

///|
pub fn has_child_nodes_c90910e071c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_c90910e071c9_ffi(this_, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn insert_before_02c0d2aa2998_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8ab7f251f697cf3ef184a22"

///|
pub fn insert_before_02c0d2aa2998_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_02c0d2aa2998_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_)
extern "C" fn normalize_e4a3394325d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_32ed411ac39c5fcf6377211c"

///|
pub fn normalize_e4a3394325d1_raw(this_ : @win32_core.RawAddress) -> Int {
  normalize_e4a3394325d1_ffi(this_)
}

///|
pub fn normalize_e4a3394325d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_e4a3394325d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_node, result_out)
extern "C" fn remove_child_e83795dcd970_ffi(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_332f7164d5ad6e2c3eb2727e"

///|
pub fn remove_child_e83795dcd970_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_e83795dcd970_ffi(this_, child_node, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn replace_child_3d67930f84d7_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ff4c7016213da20062a2e81"

///|
pub fn replace_child_3d67930f84d7_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_3d67930f84d7_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_nodes_21f79634444c_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daac099b34a454dd9bbcbe44"

///|
pub fn select_nodes_21f79634444c_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_21f79634444c_ffi(this_, xpath, result_out)
}
