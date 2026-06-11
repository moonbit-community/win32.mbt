///|
#borrow(this_, result_out)
extern "C" fn get_inner_text_3701f2331edc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7de1a181c0bf95c177a0177b"

///|
pub fn get_inner_text_3701f2331edc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_3701f2331edc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_child_864e2100c02e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab841bcb8d7d273fde5ac500"

///|
pub fn get_last_child_864e2100c02e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_864e2100c02e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_name_616648ad5082_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31cdd4ce84bb2ab44e9b6bc9"

///|
pub fn get_local_name_616648ad5082_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_616648ad5082_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_uri_f10e3edd5d6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d2dcf674739cd54c40a5ae1"

///|
pub fn get_namespace_uri_f10e3edd5d6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_f10e3edd5d6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_sibling_da2f8d1e2a28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99b32667379d7f0ee90a4752"

///|
pub fn get_next_sibling_da2f8d1e2a28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_da2f8d1e2a28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_ec4ab7a7bf3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b72790a6526de0e41322787b"

///|
pub fn get_node_name_ec4ab7a7bf3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_ec4ab7a7bf3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_type_88ebc740b5d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_410cff07cb0c060e020aa66f"

///|
pub fn get_node_type_88ebc740b5d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_88ebc740b5d9_ffi(this_, result_out)
}

///|
pub fn get_node_type_88ebc740b5d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_node_type_88ebc740b5d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_b1c74686f3b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6043025410b637dbb9516a8"

///|
pub fn get_node_value_b1c74686f3b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_b1c74686f3b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notation_name_4cc19f8f03cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c9c95969c5decc873287509"

///|
pub fn get_notation_name_4cc19f8f03cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notation_name_4cc19f8f03cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_document_8b8c7f4479f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64ee44d523ff325934d2cc25"

///|
pub fn get_owner_document_8b8c7f4479f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_8b8c7f4479f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_node_5e92461a809c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb2e88c94a57bcc164abf775"

///|
pub fn get_parent_node_5e92461a809c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_5e92461a809c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefix_693d75414aa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ba1c2bd5ac27ea2f19ff21a"

///|
pub fn get_prefix_693d75414aa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_693d75414aa5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_sibling_74c533eb924b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82e3e89620a5b1e1932202f7"

///|
pub fn get_previous_sibling_74c533eb924b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_74c533eb924b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_id_7fd0ec0f8f92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d62db778323f597d4ea85ff7"

///|
pub fn get_public_id_7fd0ec0f8f92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_id_7fd0ec0f8f92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_id_68a78b507d50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca3618c30e32c70217585a81"

///|
pub fn get_system_id_68a78b507d50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_id_68a78b507d50_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_inner_text_9928c3b81b03_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4f7ba65c2fa0b9de15b6c2a"

///|
pub fn put_inner_text_9928c3b81b03_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_9928c3b81b03_ffi(this_, value)
}

///|
pub fn put_inner_text_9928c3b81b03(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_text_9928c3b81b03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_a78d9364c77f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d01f49470a63af7a316e986d"

///|
pub fn put_node_value_a78d9364c77f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_a78d9364c77f_ffi(this_, value)
}

///|
pub fn put_node_value_a78d9364c77f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_a78d9364c77f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_prefix_ab1ca2b62b2d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_372afd57e39a511279d51eed"

///|
pub fn put_prefix_ab1ca2b62b2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_ab1ca2b62b2d_ffi(this_, value)
}

///|
pub fn put_prefix_ab1ca2b62b2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefix_ab1ca2b62b2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, result_out)
extern "C" fn append_child_01dd9f17efb3_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce347378c5849e3ca4d1b1da"

///|
pub fn append_child_01dd9f17efb3_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_01dd9f17efb3_ffi(this_, new_child, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_node_2682dd8232c0_ffi(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93578b9cff3d49a9d989052f"

///|
pub fn clone_node_2682dd8232c0_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_2682dd8232c0_ffi(this_, deep, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_500e9781c933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dfdce9376f285a118dfd5d3"

///|
pub fn get_xml_500e9781c933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_500e9781c933_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn has_child_nodes_79d5511692d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86400535162a2b113e5990df"

///|
pub fn has_child_nodes_79d5511692d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_79d5511692d5_ffi(this_, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn insert_before_55a4fea5d113_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3648cb548422007d3e91837a"

///|
pub fn insert_before_55a4fea5d113_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_55a4fea5d113_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_)
extern "C" fn normalize_b9a8b760ee65_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f4e5bd43f306416586da4903"

///|
pub fn normalize_b9a8b760ee65_raw(this_ : @win32_core.RawAddress) -> Int {
  normalize_b9a8b760ee65_ffi(this_)
}

///|
pub fn normalize_b9a8b760ee65(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_b9a8b760ee65_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_node, result_out)
extern "C" fn remove_child_dccb7f5ca1bb_ffi(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_509672b15157ce567825cf1e"

///|
pub fn remove_child_dccb7f5ca1bb_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_dccb7f5ca1bb_ffi(this_, child_node, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn replace_child_1f4437bab4b2_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_310748c80c21dd834750c0a0"

///|
pub fn replace_child_1f4437bab4b2_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_1f4437bab4b2_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_nodes_a77d3114e9cf_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75a4fb0ad22b25e0bf7fad6a"

///|
pub fn select_nodes_a77d3114e9cf_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_a77d3114e9cf_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_nodes_ns_fbf5687c2857_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96e3a2d779fcc77b54828a1a"

///|
pub fn select_nodes_ns_fbf5687c2857_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_fbf5687c2857_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_single_node_8a150046c542_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c00beecfe0c4dc6731636da"

///|
pub fn select_single_node_8a150046c542_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_8a150046c542_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_single_node_ns_69f3bc168881_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac8a7ab4489bc078af382c11"

///|
pub fn select_single_node_ns_69f3bc168881_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_69f3bc168881_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_95af78ddc03c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da6e2b3a276c3c80b5d14577"

///|
pub fn get_attributes_95af78ddc03c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_95af78ddc03c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_nodes_cf349a2adcbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b91fb1740c5930da774190b8"

///|
pub fn get_child_nodes_cf349a2adcbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_cf349a2adcbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_child_4f28f78ec210_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b28ea13bbb27d8faea60c441"

///|
pub fn get_first_child_4f28f78ec210_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_4f28f78ec210_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_text_4734e364ea70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_582ab30a54dd4b80be2f1576"

///|
pub fn get_inner_text_4734e364ea70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_4734e364ea70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_child_600044ff0d83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a926297797dfe8a7628332b2"

///|
pub fn get_last_child_600044ff0d83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_600044ff0d83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_name_9738dd6214e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a168a43c96d8692a49bb500f"

///|
pub fn get_local_name_9738dd6214e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_9738dd6214e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_uri_8f4b18f97e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d44265e1a8a6970a0ca5630"

///|
pub fn get_namespace_uri_8f4b18f97e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_8f4b18f97e9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_sibling_e47828454bd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_623f2eb338647e957d765e03"

///|
pub fn get_next_sibling_e47828454bd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_e47828454bd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_90590103c510_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b1d9f32414e96e04dc5ff20"

///|
pub fn get_node_name_90590103c510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_90590103c510_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_type_630d436a36cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ce8e38e5f434c6006f9a1ad"

///|
pub fn get_node_type_630d436a36cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_630d436a36cb_ffi(this_, result_out)
}

///|
pub fn get_node_type_630d436a36cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_node_type_630d436a36cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_4e3c37efbbcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c78342795cf3405aeb84abf"

///|
pub fn get_node_value_4e3c37efbbcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_4e3c37efbbcb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_document_12d22330dcb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7a76078fc7443fa94c51d4e"

///|
pub fn get_owner_document_12d22330dcb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_12d22330dcb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_node_af14dcf0c5c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35f9be9c41a36ea68b151d64"

///|
pub fn get_parent_node_af14dcf0c5c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_af14dcf0c5c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefix_78d20e7bc36f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24958ed74a897133753d50a0"

///|
pub fn get_prefix_78d20e7bc36f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_78d20e7bc36f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_sibling_b2ace212a9ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3b3d775f42d83a34476f8c2"

///|
pub fn get_previous_sibling_b2ace212a9ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_b2ace212a9ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_id_9355af539f22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_356e2b82a979a535c982a928"

///|
pub fn get_public_id_9355af539f22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_id_9355af539f22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_id_f99e918e6c93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41570e96a585d186e6eacd9f"

///|
pub fn get_system_id_f99e918e6c93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_id_f99e918e6c93_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_inner_text_f89fa7ce09cd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_108986b5f4b1bf5ba5ada140"

///|
pub fn put_inner_text_f89fa7ce09cd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_f89fa7ce09cd_ffi(this_, value)
}

///|
pub fn put_inner_text_f89fa7ce09cd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_text_f89fa7ce09cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_88b8b1c7c10a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a577b606dd9473b1b4a5cb9d"

///|
pub fn put_node_value_88b8b1c7c10a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_88b8b1c7c10a_ffi(this_, value)
}

///|
pub fn put_node_value_88b8b1c7c10a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_88b8b1c7c10a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_prefix_dc473a522c10_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49bf501a6bbeb2004d190d76"

///|
pub fn put_prefix_dc473a522c10_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_dc473a522c10_ffi(this_, value)
}

///|
pub fn put_prefix_dc473a522c10(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefix_dc473a522c10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, result_out)
extern "C" fn append_child_889952f78df6_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0797c9ee39f5e4befedf9972"

///|
pub fn append_child_889952f78df6_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_889952f78df6_ffi(this_, new_child, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_node_3e5c88c758ff_ffi(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd071e7ee9babdb283b6d0b2"

///|
pub fn clone_node_3e5c88c758ff_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_3e5c88c758ff_ffi(this_, deep, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_e4c40a44d90f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_669bc575b700a00681e515c0"

///|
pub fn get_xml_e4c40a44d90f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_e4c40a44d90f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn has_child_nodes_bd4563c3d480_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0729c08ed8c5989f71478903"

///|
pub fn has_child_nodes_bd4563c3d480_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_bd4563c3d480_ffi(this_, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn insert_before_9d91edc86cc7_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_723e8c496ca05eca384b9358"

///|
pub fn insert_before_9d91edc86cc7_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_9d91edc86cc7_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_)
extern "C" fn normalize_f38a198ce081_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8e7d2c578ea4b4079f7e59d9"

///|
pub fn normalize_f38a198ce081_raw(this_ : @win32_core.RawAddress) -> Int {
  normalize_f38a198ce081_ffi(this_)
}

///|
pub fn normalize_f38a198ce081(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_f38a198ce081_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_node, result_out)
extern "C" fn remove_child_376970a72dfa_ffi(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9587079497c1239b580d4bbf"

///|
pub fn remove_child_376970a72dfa_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_376970a72dfa_ffi(this_, child_node, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn replace_child_4ea40b3ba16d_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1a45aa08d6def9244cde649"

///|
pub fn replace_child_4ea40b3ba16d_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_4ea40b3ba16d_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_nodes_31b84dfcb297_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c5b64e0939c9e8657fb9412"

///|
pub fn select_nodes_31b84dfcb297_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_31b84dfcb297_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_nodes_ns_a6db750bdc2a_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58e16e9a1c7b47158856e406"

///|
pub fn select_nodes_ns_a6db750bdc2a_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_a6db750bdc2a_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_single_node_a71b703fff7e_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ec9a8fac0c070a93fcfe4db"

///|
pub fn select_single_node_a71b703fff7e_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_a71b703fff7e_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_single_node_ns_0cb176e5e231_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0924d58a44ce1177af37562"

///|
pub fn select_single_node_ns_0cb176e5e231_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_0cb176e5e231_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_989fd101530d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd089cbde9a6d281c306cce5"

///|
pub fn get_attributes_989fd101530d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_989fd101530d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_nodes_3f9ab15daa08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3bd5802876498ffb96e4cda"

///|
pub fn get_child_nodes_3f9ab15daa08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_3f9ab15daa08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_child_f29568e3ca3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_583bd15bc9cba0987d70455d"

///|
pub fn get_first_child_f29568e3ca3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_f29568e3ca3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_text_cc7d6d4d1a15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d626940b1e775ff407765024"

///|
pub fn get_inner_text_cc7d6d4d1a15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_cc7d6d4d1a15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_child_639037cafbc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f47548ea0be59c6e44ef9a49"

///|
pub fn get_last_child_639037cafbc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_639037cafbc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_name_27c5269d3d00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12798c6a3caea11cd2d09850"

///|
pub fn get_local_name_27c5269d3d00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_27c5269d3d00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_a2b4c42b8548_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f4b3f06407eb4e2a23e83f9"

///|
pub fn get_name_a2b4c42b8548_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_a2b4c42b8548_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_uri_1a64623d25d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f7e89be5f011016ec81aa0a"

///|
pub fn get_namespace_uri_1a64623d25d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_1a64623d25d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_sibling_e140b8fe7676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b42e20be6cc17c75deb68065"

///|
pub fn get_next_sibling_e140b8fe7676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_e140b8fe7676_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_821506bfe692_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07aa9a126eb624856668a0ff"

///|
pub fn get_node_name_821506bfe692_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_821506bfe692_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_type_2ed7d906d360_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9c011b965d253c859894af9c"

///|
pub fn get_node_type_2ed7d906d360_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_2ed7d906d360_ffi(this_, result_out)
}

///|
pub fn get_node_type_2ed7d906d360(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_node_type_2ed7d906d360_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_3315a7c07618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b65964c07b852c2c4cde2fa"

///|
pub fn get_node_value_3315a7c07618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_3315a7c07618_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_document_dfa155824c2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81d01b49177e0bed185be398"

///|
pub fn get_owner_document_dfa155824c2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_dfa155824c2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_node_5e40608fa738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b4e9f3374184e70ff50e218"

///|
pub fn get_parent_node_5e40608fa738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_5e40608fa738_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefix_c8571922d978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_052e6547d5d8cf6e3fc51e54"

///|
pub fn get_prefix_c8571922d978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_c8571922d978_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_sibling_80cf9900e1f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cd41de358c2b3b1e3778ba6"

///|
pub fn get_previous_sibling_80cf9900e1f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_80cf9900e1f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_specified_1a9eb98ebe88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c8b6bfa0f76ff1b1111f65d"

///|
pub fn get_specified_1a9eb98ebe88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_specified_1a9eb98ebe88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_6c61b716c75b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f38ce3289b6cf0b14644309"

///|
pub fn get_value_6c61b716c75b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_6c61b716c75b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_inner_text_001f9715e8a3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d4df4e3e097b469ace95245"

///|
pub fn put_inner_text_001f9715e8a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_001f9715e8a3_ffi(this_, value)
}

///|
pub fn put_inner_text_001f9715e8a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_text_001f9715e8a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_ffe4184ee733_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_339e0836a0937a0018ef0a93"

///|
pub fn put_node_value_ffe4184ee733_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_ffe4184ee733_ffi(this_, value)
}

///|
pub fn put_node_value_ffe4184ee733(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_ffe4184ee733_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_prefix_8c9969054608_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c3af9ca0dded3c62d228b61"

///|
pub fn put_prefix_8c9969054608_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_8c9969054608_ffi(this_, value)
}

///|
pub fn put_prefix_8c9969054608(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefix_8c9969054608_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_20c7cb3dc17e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3182005f13053f68d47ebe19"

///|
pub fn put_value_20c7cb3dc17e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_20c7cb3dc17e_ffi(this_, value)
}

///|
pub fn put_value_20c7cb3dc17e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_20c7cb3dc17e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, result_out)
extern "C" fn append_child_805579317c96_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d7ba1e59d7899d41b580eac"

///|
pub fn append_child_805579317c96_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_805579317c96_ffi(this_, new_child, result_out)
}

///|
#borrow(this_, data)
extern "C" fn append_data_46cf08a5d6a2_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eff29a0bd63c895c0c907f9d"

///|
pub fn append_data_46cf08a5d6a2_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  append_data_46cf08a5d6a2_ffi(this_, data)
}

///|
pub fn append_data_46cf08a5d6a2(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_data_46cf08a5d6a2_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clone_node_0cbcb64bc3b5_ffi(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96db408d982a31bcc5d68c75"

///|
pub fn clone_node_0cbcb64bc3b5_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_0cbcb64bc3b5_ffi(this_, deep, result_out)
}

///|
#borrow(this_)
extern "C" fn delete_data_800f661ce9b9_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_8a58b381c4ac802ed28656b6"

///|
pub fn delete_data_800f661ce9b9_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  delete_data_800f661ce9b9_ffi(this_, offset, count)
}

///|
pub fn delete_data_800f661ce9b9(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_data_800f661ce9b9_raw(this_, offset, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_261dfe457409_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f58bcb495383a5b97d991b2"

///|
pub fn get_xml_261dfe457409_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_261dfe457409_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn has_child_nodes_3db678b11405_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e14cd6c58089569585e9d49b"

///|
pub fn has_child_nodes_3db678b11405_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_3db678b11405_ffi(this_, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn insert_before_9d19d6ecd218_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b599ecf732c9359555474477"

///|
pub fn insert_before_9d19d6ecd218_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_9d19d6ecd218_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_, data)
extern "C" fn insert_data_3444752e3bc6_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47569276c97cdcff63381198"

///|
pub fn insert_data_3444752e3bc6_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  insert_data_3444752e3bc6_ffi(this_, offset, data)
}

///|
pub fn insert_data_3444752e3bc6(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_data_3444752e3bc6_raw(this_, offset, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn normalize_5cb424becbb7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4edf1c1e93a1c21be3b1d81b"

///|
pub fn normalize_5cb424becbb7_raw(this_ : @win32_core.RawAddress) -> Int {
  normalize_5cb424becbb7_ffi(this_)
}

///|
pub fn normalize_5cb424becbb7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_5cb424becbb7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_node, result_out)
extern "C" fn remove_child_5c8b1a9b5b06_ffi(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c8178aa84a90f4733118718"

///|
pub fn remove_child_5c8b1a9b5b06_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_5c8b1a9b5b06_ffi(this_, child_node, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn replace_child_5875c2bf43dc_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c9077304aa65c8da27237c7"

///|
pub fn replace_child_5875c2bf43dc_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_5875c2bf43dc_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_, data)
extern "C" fn replace_data_782b86d73cfc_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a62874ca682d834d4a762054"

///|
pub fn replace_data_782b86d73cfc_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  replace_data_782b86d73cfc_ffi(this_, offset, count, data)
}

///|
pub fn replace_data_782b86d73cfc(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_data_782b86d73cfc_raw(this_, offset, count, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_nodes_6e4d56c7304d_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93d88f05a65681a1f656c931"

///|
pub fn select_nodes_6e4d56c7304d_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_6e4d56c7304d_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_nodes_ns_dea60330090d_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a662d7c63af5464b559e2c57"

///|
pub fn select_nodes_ns_dea60330090d_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_dea60330090d_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_single_node_f6a2a807c756_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_506073284fcac9bc05afbd0c"

///|
pub fn select_single_node_f6a2a807c756_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_f6a2a807c756_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_single_node_ns_0330bfa22027_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a38cc4b52380cd4f6a1f5086"

///|
pub fn select_single_node_ns_0330bfa22027_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_0330bfa22027_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn split_text_df730fd803b1_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9546e34d4647ab411196081d"

///|
pub fn split_text_df730fd803b1_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  result_out : Ref[UInt64],
) -> Int {
  split_text_df730fd803b1_ffi(this_, offset, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn substring_data_8c97dc97b407_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f49a084e5c2a299d0453607"

///|
pub fn substring_data_8c97dc97b407_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  substring_data_8c97dc97b407_ffi(this_, offset, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_9a504aca4c01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcfddca15f5a6be49107e8a6"

///|
pub fn get_attributes_9a504aca4c01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_9a504aca4c01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_nodes_3da3badc81f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7a2e12e8e6a4a4ac95ddd69"

///|
pub fn get_child_nodes_3da3badc81f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_3da3badc81f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_d7cabaa6aa08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4512c8423b14f6ff6b1df2ca"

///|
pub fn get_data_d7cabaa6aa08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_d7cabaa6aa08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_child_65f01a9eb884_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b0354a6d4f362b59bd4bd13"

///|
pub fn get_first_child_65f01a9eb884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_65f01a9eb884_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_text_9e2ce41ed2a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_668750008c671b0d9ac66fdc"

///|
pub fn get_inner_text_9e2ce41ed2a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_9e2ce41ed2a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_child_11ed6ee6bb3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a3f5d27e27cd2bb01df1a7a"

///|
pub fn get_last_child_11ed6ee6bb3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_11ed6ee6bb3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_bf5206a06dbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_68a0842498e1a73e5944631f"

///|
pub fn get_length_bf5206a06dbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_bf5206a06dbf_ffi(this_, result_out)
}

///|
pub fn get_length_bf5206a06dbf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_bf5206a06dbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_name_1a47449850ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_185d152a569142d6addea271"

///|
pub fn get_local_name_1a47449850ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_1a47449850ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_uri_f6faa1209d6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d85bbb3a238e4dc395bdd024"

///|
pub fn get_namespace_uri_f6faa1209d6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_f6faa1209d6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_sibling_5126f5491510_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5623f6a1bd7c1103dc697aaf"

///|
pub fn get_next_sibling_5126f5491510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_5126f5491510_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_0854864ab430_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0419cbdf708d92f261e3c2a0"

///|
pub fn get_node_name_0854864ab430_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_0854864ab430_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_type_91f68476a311_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1424720d3b0f5191c8d25643"

///|
pub fn get_node_type_91f68476a311_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_91f68476a311_ffi(this_, result_out)
}

///|
pub fn get_node_type_91f68476a311(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_node_type_91f68476a311_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_6b9db65dc27d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a0792f451eb3ff3822db7d1"

///|
pub fn get_node_value_6b9db65dc27d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_6b9db65dc27d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_document_22629c6316db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9634b9c38edfa1aba96f4fb1"

///|
pub fn get_owner_document_22629c6316db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_22629c6316db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_node_fd51ca25be83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4ce1d65c8ded6062dfd9fe4"

///|
pub fn get_parent_node_fd51ca25be83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_fd51ca25be83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefix_adaa3b61f209_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c0d5a2d6710d609945fb968"

///|
pub fn get_prefix_adaa3b61f209_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_adaa3b61f209_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_sibling_d313bcb80712_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a745fbb044abb2120335cfd"

///|
pub fn get_previous_sibling_d313bcb80712_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_d313bcb80712_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_ab0bdbf4fffd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55642901a13f8c2766e72c3e"

///|
pub fn put_data_ab0bdbf4fffd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_ab0bdbf4fffd_ffi(this_, value)
}

///|
pub fn put_data_ab0bdbf4fffd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_ab0bdbf4fffd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inner_text_6d697f02da11_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fb7f0e3b08cb9f38c081b08"

///|
pub fn put_inner_text_6d697f02da11_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_6d697f02da11_ffi(this_, value)
}

///|
pub fn put_inner_text_6d697f02da11(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_text_6d697f02da11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_84436488214f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04db3c6cada863710e44cd53"

///|
pub fn put_node_value_84436488214f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_84436488214f_ffi(this_, value)
}

///|
pub fn put_node_value_84436488214f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_84436488214f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_prefix_d283fa41a6ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9df0c171980217c3387187a0"

///|
pub fn put_prefix_d283fa41a6ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_d283fa41a6ac_ffi(this_, value)
}

///|
pub fn put_prefix_d283fa41a6ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefix_d283fa41a6ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, result_out)
extern "C" fn append_child_5a22da5c259e_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_662a33a5da3516f854155304"

///|
pub fn append_child_5a22da5c259e_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_5a22da5c259e_ffi(this_, new_child, result_out)
}

///|
#borrow(this_, data)
extern "C" fn append_data_1b4b093d5432_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7855b109ec98799029d7ca6"

///|
pub fn append_data_1b4b093d5432_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  append_data_1b4b093d5432_ffi(this_, data)
}

///|
pub fn append_data_1b4b093d5432(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_data_1b4b093d5432_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clone_node_19c8b69e7f82_ffi(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfa0188027b18d74f7d85664"

///|
pub fn clone_node_19c8b69e7f82_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_19c8b69e7f82_ffi(this_, deep, result_out)
}

///|
#borrow(this_)
extern "C" fn delete_data_55a2d1c9efb6_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_ac90009979882ace53a297ca"

///|
pub fn delete_data_55a2d1c9efb6_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  delete_data_55a2d1c9efb6_ffi(this_, offset, count)
}

///|
pub fn delete_data_55a2d1c9efb6(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_data_55a2d1c9efb6_raw(this_, offset, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_79dc00e4c814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ea2e7ec0c5446bee5edf764"

///|
pub fn get_xml_79dc00e4c814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_79dc00e4c814_ffi(this_, result_out)
}
