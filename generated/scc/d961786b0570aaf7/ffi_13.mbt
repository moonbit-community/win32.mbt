///|
#borrow(this_, p)
extern "C" fn get_node_value_57c7faaee8ae_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_985b83d917cfad9392f60712"

///|
pub fn get_node_value_57c7faaee8ae_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_node_value_57c7faaee8ae_ffi(this_, p)
}

///|
pub fn get_node_value_57c7faaee8ae(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_value_57c7faaee8ae_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_specified_b71bac3debb7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e8685281fb536ef55c96eaa"

///|
pub fn get_specified_b71bac3debb7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_specified_b71bac3debb7_ffi(this_, p)
}

///|
pub fn get_specified_b71bac3debb7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specified_b71bac3debb7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_node_value_4882e76c296c_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_3cf0318b89d3cc1a3977bd64"

///|
pub fn put_node_value_4882e76c296c_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_node_value_4882e76c296c_ffi(this_, v)
}

///|
pub fn put_node_value_4882e76c296c(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_4882e76c296c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, node)
extern "C" fn append_child_a2af93bac2f8_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b74aee1864169062a5906c84"

///|
pub fn append_child_a2af93bac2f8_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  append_child_a2af93bac2f8_ffi(this_, new_child, node)
}

///|
pub fn append_child_a2af93bac2f8(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_child_a2af93bac2f8_raw(this_, new_child, node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cloned_node)
extern "C" fn clone_node_b2743a415ea3_ffi(
  this_ : @win32_core.RawAddress,
  f_deep : Int,
  cloned_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_622b43876821a7360d3e99b4"

///|
pub fn clone_node_b2743a415ea3_raw(
  this_ : @win32_core.RawAddress,
  f_deep : Int,
  cloned_node : @win32_core.RawAddress,
) -> Int {
  clone_node_b2743a415ea3_ffi(this_, f_deep, cloned_node)
}

///|
pub fn clone_node_b2743a415ea3(
  this_ : @win32_core.RawAddress,
  f_deep : Int,
  cloned_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_node_b2743a415ea3_raw(this_, f_deep, cloned_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_attributes_9ba16bf45bb9_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48de55fad1642e130581cf79"

///|
pub fn get_attributes_9ba16bf45bb9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_attributes_9ba16bf45bb9_ffi(this_, p)
}

///|
pub fn get_attributes_9ba16bf45bb9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_9ba16bf45bb9_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_child_nodes_afd2194d5436_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c67105e96a83f1551301419"

///|
pub fn get_child_nodes_afd2194d5436_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_child_nodes_afd2194d5436_ffi(this_, p)
}

///|
pub fn get_child_nodes_afd2194d5436(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_nodes_afd2194d5436_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_expando_c4e43d528bb0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00b77bd39f9b26049308f64e"

///|
pub fn get_expando_c4e43d528bb0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_expando_c4e43d528bb0_ffi(this_, p)
}

///|
pub fn get_expando_c4e43d528bb0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expando_c4e43d528bb0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_first_child_1d96f506aee3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6717638faa8c48725d926d02"

///|
pub fn get_first_child_1d96f506aee3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_first_child_1d96f506aee3_ffi(this_, p)
}

///|
pub fn get_first_child_1d96f506aee3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_child_1d96f506aee3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_last_child_eddcb69590a7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e13aba18603efaa1bc0ed4f"

///|
pub fn get_last_child_eddcb69590a7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_last_child_eddcb69590a7_ffi(this_, p)
}

///|
pub fn get_last_child_eddcb69590a7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_child_eddcb69590a7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_name_6e26d6f20d23_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f682ad0ead90993a5bc5267"

///|
pub fn get_name_6e26d6f20d23_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_name_6e26d6f20d23_ffi(this_, p)
}

///|
pub fn get_name_6e26d6f20d23(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_6e26d6f20d23_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_next_sibling_4e7fd5a43e2b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73495f1008cf975449e659ae"

///|
pub fn get_next_sibling_4e7fd5a43e2b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_next_sibling_4e7fd5a43e2b_ffi(this_, p)
}

///|
pub fn get_next_sibling_4e7fd5a43e2b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_sibling_4e7fd5a43e2b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_node_type_578719176286_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cc56cfed33e38104f460c6d"

///|
pub fn get_node_type_578719176286_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_node_type_578719176286_ffi(this_, p)
}

///|
pub fn get_node_type_578719176286(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_type_578719176286_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_owner_document_34f2ad1d165c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dce8e093324f9b3a5c00f66"

///|
pub fn get_owner_document_34f2ad1d165c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_owner_document_34f2ad1d165c_ffi(this_, p)
}

///|
pub fn get_owner_document_34f2ad1d165c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_document_34f2ad1d165c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_parent_node_a63d2c4262a7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3664be3b780242bbefbc42b"

///|
pub fn get_parent_node_a63d2c4262a7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_parent_node_a63d2c4262a7_ffi(this_, p)
}

///|
pub fn get_parent_node_a63d2c4262a7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_node_a63d2c4262a7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_previous_sibling_64084294132a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b349f5738b45684c595a194"

///|
pub fn get_previous_sibling_64084294132a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_previous_sibling_64084294132a_ffi(this_, p)
}

///|
pub fn get_previous_sibling_64084294132a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_sibling_64084294132a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_value_9f62755c6364_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2db0552fabcb47f856463854"

///|
pub fn get_value_9f62755c6364_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_value_9f62755c6364_ffi(this_, p)
}

///|
pub fn get_value_9f62755c6364(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_9f62755c6364_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_children)
extern "C" fn has_child_nodes_24e9c1133041_ffi(
  this_ : @win32_core.RawAddress,
  f_children : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51b6443e78a32a955af190e8"

///|
pub fn has_child_nodes_24e9c1133041_raw(
  this_ : @win32_core.RawAddress,
  f_children : @win32_core.RawAddress,
) -> Int {
  has_child_nodes_24e9c1133041_ffi(this_, f_children)
}

///|
pub fn has_child_nodes_24e9c1133041(
  this_ : @win32_core.RawAddress,
  f_children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_child_nodes_24e9c1133041_raw(this_, f_children)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, ref_child, node)
extern "C" fn insert_before_e0e9b5b2c280_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  ref_child : Bytes,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f4adb959a6e77e359e9127a"

///|
pub fn insert_before_e0e9b5b2c280_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  ref_child : Bytes,
  node : @win32_core.RawAddress,
) -> Int {
  insert_before_e0e9b5b2c280_ffi(this_, new_child, ref_child, node)
}

///|
pub fn insert_before_e0e9b5b2c280(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  ref_child : Bytes,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_before_e0e9b5b2c280_raw(
    this_, new_child, ref_child, node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_value_6f8cccc3e24c_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f1c1057a24c99c33bbd2f33"

///|
pub fn put_value_6f8cccc3e24c_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_value_6f8cccc3e24c_ffi(this_, v)
}

///|
pub fn put_value_6f8cccc3e24c(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_6f8cccc3e24c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_child, node)
extern "C" fn remove_child_870ee35b5c54_ffi(
  this_ : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8727d47005100990ee8b5f9c"

///|
pub fn remove_child_870ee35b5c54_raw(
  this_ : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  remove_child_870ee35b5c54_ffi(this_, old_child, node)
}

///|
pub fn remove_child_870ee35b5c54(
  this_ : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_child_870ee35b5c54_raw(this_, old_child, node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, old_child, node)
extern "C" fn replace_child_acb6e2807a5f_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10d34462958bb5db431e6bee"

///|
pub fn replace_child_acb6e2807a5f_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  replace_child_acb6e2807a5f_ffi(this_, new_child, old_child, node)
}

///|
pub fn replace_child_acb6e2807a5f(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_child_acb6e2807a5f_raw(
    this_, new_child, old_child, node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_node_value_c217ff378367_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d19dbca671112c006c5c599"

///|
pub fn get_node_value_c217ff378367_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_node_value_c217ff378367_ffi(this_, p)
}

///|
pub fn get_node_value_c217ff378367(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_value_c217ff378367_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_owner_element_1dc5e7c84b86_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c8966f8ebe1ae21b9368bf7"

///|
pub fn get_owner_element_1dc5e7c84b86_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_owner_element_1dc5e7c84b86_ffi(this_, p)
}

///|
pub fn get_owner_element_1dc5e7c84b86(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_element_1dc5e7c84b86_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_specified_870492e591fb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1f3c2139e9be5e1b5a13cd7"

///|
pub fn get_specified_870492e591fb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_specified_870492e591fb_ffi(this_, p)
}

///|
pub fn get_specified_870492e591fb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specified_870492e591fb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_value_31057b8301af_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d499bf5eeb5d85e1c2da063"

///|
pub fn get_value_31057b8301af_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_value_31057b8301af_ffi(this_, p)
}

///|
pub fn get_value_31057b8301af(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_31057b8301af_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_node_value_8eca6d410bd5_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_74cfedb921ac8ed6b3ec3950"

///|
pub fn put_node_value_8eca6d410bd5_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_node_value_8eca6d410bd5_ffi(this_, v)
}

///|
pub fn put_node_value_8eca6d410bd5(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_8eca6d410bd5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_value_dd2068612a36_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_592942cc9847e3b8abf3e282"

///|
pub fn put_value_dd2068612a36_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_value_dd2068612a36_ffi(this_, v)
}

///|
pub fn put_value_dd2068612a36(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_dd2068612a36_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_child_nodes_048c1b041473_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ad67510b298508310d9c76f"

///|
pub fn get_child_nodes_048c1b041473_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_child_nodes_048c1b041473_ffi(this_, p)
}

///|
pub fn get_child_nodes_048c1b041473(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_nodes_048c1b041473_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_first_child_09226bfcd9ba_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f553b5565aa6e18891de0df"

///|
pub fn get_first_child_09226bfcd9ba_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_first_child_09226bfcd9ba_ffi(this_, p)
}

///|
pub fn get_first_child_09226bfcd9ba(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_child_09226bfcd9ba_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_last_child_18b81e9c8b56_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5625ef0debec711b13927c16"

///|
pub fn get_last_child_18b81e9c8b56_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_last_child_18b81e9c8b56_ffi(this_, p)
}

///|
pub fn get_last_child_18b81e9c8b56(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_child_18b81e9c8b56_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_name_35cc7fbc0cec_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_674138dff2c4ebf1c5163b68"

///|
pub fn get_name_35cc7fbc0cec_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_name_35cc7fbc0cec_ffi(this_, p)
}

///|
pub fn get_name_35cc7fbc0cec(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_35cc7fbc0cec_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_node_name_98b62e00f9dd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d038c9c64e876bd792d8347"

///|
pub fn get_node_name_98b62e00f9dd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_node_name_98b62e00f9dd_ffi(this_, p)
}

///|
pub fn get_node_name_98b62e00f9dd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_name_98b62e00f9dd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_node_value_48d32a6a3a77_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9c24708e9f4632a29079066"

///|
pub fn get_node_value_48d32a6a3a77_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_node_value_48d32a6a3a77_ffi(this_, p)
}

///|
pub fn get_node_value_48d32a6a3a77(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_value_48d32a6a3a77_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_specified_c99004c04a85_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a57b8931345a6bf17efaf1fd"

///|
pub fn get_specified_c99004c04a85_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_specified_c99004c04a85_ffi(this_, p)
}

///|
pub fn get_specified_c99004c04a85(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specified_c99004c04a85_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_value_f6c1748c893c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5ccf989e9065a2d37228c5b"

///|
pub fn get_value_f6c1748c893c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_value_f6c1748c893c_ffi(this_, p)
}

///|
pub fn get_value_f6c1748c893c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_f6c1748c893c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_has_attributes)
extern "C" fn has_attributes_59bafe414742_ffi(
  this_ : @win32_core.RawAddress,
  pf_has_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52e14b689ebcc16fbe9fa10c"

///|
pub fn has_attributes_59bafe414742_raw(
  this_ : @win32_core.RawAddress,
  pf_has_attributes : @win32_core.RawAddress,
) -> Int {
  has_attributes_59bafe414742_ffi(this_, pf_has_attributes)
}

///|
pub fn has_attributes_59bafe414742(
  this_ : @win32_core.RawAddress,
  pf_has_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_attributes_59bafe414742_raw(this_, pf_has_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_children)
extern "C" fn has_child_nodes_9324688a3938_ffi(
  this_ : @win32_core.RawAddress,
  f_children : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec20850a68fec933044e0010"

///|
pub fn has_child_nodes_9324688a3938_raw(
  this_ : @win32_core.RawAddress,
  f_children : @win32_core.RawAddress,
) -> Int {
  has_child_nodes_9324688a3938_ffi(this_, f_children)
}

///|
pub fn has_child_nodes_9324688a3938(
  this_ : @win32_core.RawAddress,
  f_children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_child_nodes_9324688a3938_raw(this_, f_children)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn normalize_ccc339e6f350_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fc11a6c9074f54a0e9b17e75"

///|
pub fn normalize_ccc339e6f350_raw(this_ : @win32_core.RawAddress) -> Int {
  normalize_ccc339e6f350_ffi(this_)
}

///|
pub fn normalize_ccc339e6f350(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_ccc339e6f350_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_node_value_47513dc4cb87_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_7cb8684cada6bf41980529b4"

///|
pub fn put_node_value_47513dc4cb87_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_node_value_47513dc4cb87_ffi(this_, v)
}

///|
pub fn put_node_value_47513dc4cb87(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_47513dc4cb87_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_value_e4cc9ec964eb_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cfbee803bb634818128a70b"

///|
pub fn put_value_e4cc9ec964eb_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_value_e4cc9ec964eb_ffi(this_, v)
}

///|
pub fn put_value_e4cc9ec964eb(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_e4cc9ec964eb_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_new_enum_bac7d2d6218b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_858b19c9bac22bcc071be120"

///|
pub fn get_new_enum_bac7d2d6218b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_new_enum_bac7d2d6218b_ffi(this_, p)
}

///|
pub fn get_new_enum_bac7d2d6218b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_bac7d2d6218b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_length_524c5ce9009f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b438be9b591aae000760905"

///|
pub fn get_length_524c5ce9009f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_length_524c5ce9009f_ffi(this_, p)
}

///|
pub fn get_length_524c5ce9009f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_524c5ce9009f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item)
extern "C" fn item_615453e7d948_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fff624ddef986e256363e40"

///|
pub fn item_615453e7d948_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_item : @win32_core.RawAddress,
) -> Int {
  item_615453e7d948_ffi(this_, index, pp_item)
}

///|
pub fn item_615453e7d948(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_615453e7d948_raw(this_, index, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item)
extern "C" fn item_58539a28082f_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb8eb6921db9a6e45456c4d8"

///|
pub fn item_58539a28082f_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_item : @win32_core.RawAddress,
) -> Int {
  item_58539a28082f_ffi(this_, index, pp_item)
}

///|
pub fn item_58539a28082f(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_58539a28082f_raw(this_, index, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propname, pdisp_handler)
extern "C" fn define_getter_a59837c4f240_ffi(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  pdisp_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ce46eec3e820ad250946e33"

///|
pub fn define_getter_a59837c4f240_raw(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  pdisp_handler : @win32_core.RawAddress,
) -> Int {
  define_getter_a59837c4f240_ffi(this_, propname, pdisp_handler)
}

///|
pub fn define_getter_a59837c4f240(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  pdisp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_getter_a59837c4f240_raw(this_, propname, pdisp_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propname, pdisp_handler)
extern "C" fn define_setter_ab57225b604a_ffi(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  pdisp_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fca391cd88fb43bc5fcf660"

///|
pub fn define_setter_ab57225b604a_raw(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  pdisp_handler : @win32_core.RawAddress,
) -> Int {
  define_setter_ab57225b604a_ffi(this_, propname, pdisp_handler)
}

///|
pub fn define_setter_ab57225b604a(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  pdisp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_setter_ab57225b604a_raw(this_, propname, pdisp_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propname, pp_disp_handler)
extern "C" fn lookup_getter_f5cb1c02c333_ffi(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  pp_disp_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a89f2d448ed519bff13c488"

///|
pub fn lookup_getter_f5cb1c02c333_raw(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  pp_disp_handler : @win32_core.RawAddress,
) -> Int {
  lookup_getter_f5cb1c02c333_ffi(this_, propname, pp_disp_handler)
}

///|
pub fn lookup_getter_f5cb1c02c333(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  pp_disp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_getter_f5cb1c02c333_raw(this_, propname, pp_disp_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propname, pp_disp_handler)
extern "C" fn lookup_setter_df495486c848_ffi(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  pp_disp_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_105ee6d3adbd986205083507"

///|
pub fn lookup_setter_df495486c848_raw(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  pp_disp_handler : @win32_core.RawAddress,
) -> Int {
  lookup_setter_df495486c848_ffi(this_, propname, pp_disp_handler)
}

///|
pub fn lookup_setter_df495486c848(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  pp_disp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_setter_df495486c848_raw(this_, propname, pp_disp_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_constructor_d4499daa66f5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_376cf170d713812c03c65ae2"

///|
pub fn get_constructor_d4499daa66f5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_constructor_d4499daa66f5_ffi(this_, p)
}

///|
pub fn get_constructor_d4499daa66f5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constructor_d4499daa66f5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_attr_a2a0603a24b8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56acf1ff19de9c4ca493e2a4"

///|
pub fn get_attr_a2a0603a24b8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_attr_a2a0603a24b8_ffi(this_, p)
}

///|
pub fn get_attr_a2a0603a24b8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attr_a2a0603a24b8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_behavior_urns_collection_fc359c3f1c07_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbcc62fe5b6a947de53ed084"

///|
pub fn get_behavior_urns_collection_fc359c3f1c07_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_behavior_urns_collection_fc359c3f1c07_ffi(this_, p)
}

///|
pub fn get_behavior_urns_collection_fc359c3f1c07(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_behavior_urns_collection_fc359c3f1c07_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_bookmark_collection_1d79c8b37e56_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28d8b5a9a8663b15235d924f"

///|
pub fn get_bookmark_collection_1d79c8b37e56_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_bookmark_collection_1d79c8b37e56_ffi(this_, p)
}

///|
pub fn get_bookmark_collection_1d79c8b37e56(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bookmark_collection_1d79c8b37e56_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_css_current_style_declaration_8ccc3d46d2b9_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b7002c84a9dd2b941788923"

///|
pub fn get_css_current_style_declaration_8ccc3d46d2b9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_css_current_style_declaration_8ccc3d46d2b9_ffi(this_, p)
}

///|
pub fn get_css_current_style_declaration_8ccc3d46d2b9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_css_current_style_declaration_8ccc3d46d2b9_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_css_rule_list_b8ad134f904d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dbad6ecab5a28bb4e226c90"

///|
pub fn get_css_rule_list_b8ad134f904d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_css_rule_list_b8ad134f904d_ffi(this_, p)
}

///|
pub fn get_css_rule_list_b8ad134f904d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_css_rule_list_b8ad134f904d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_css_rule_style_declaration_fd63c298d166_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_540a15eb18fcb3dc75d62a33"

///|
pub fn get_css_rule_style_declaration_fd63c298d166_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_css_rule_style_declaration_fd63c298d166_ffi(this_, p)
}

///|
pub fn get_css_rule_style_declaration_fd63c298d166(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_css_rule_style_declaration_fd63c298d166_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_css_style_declaration_cd90a412bf4b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_396ec028b261e42296265b8d"

///|
pub fn get_css_style_declaration_cd90a412bf4b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_css_style_declaration_cd90a412bf4b_ffi(this_, p)
}

///|
pub fn get_css_style_declaration_cd90a412bf4b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_css_style_declaration_cd90a412bf4b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_css_style_rule_336dfbf5f3f7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97df9bae376fbe61615f8bef"

///|
pub fn get_css_style_rule_336dfbf5f3f7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_css_style_rule_336dfbf5f3f7_ffi(this_, p)
}

///|
pub fn get_css_style_rule_336dfbf5f3f7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_css_style_rule_336dfbf5f3f7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_css_style_sheet_fdb040b562d1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f322a81f923159c845dd90cb"

///|
pub fn get_css_style_sheet_fdb040b562d1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_css_style_sheet_fdb040b562d1_ffi(this_, p)
}

///|
pub fn get_css_style_sheet_fdb040b562d1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_css_style_sheet_fdb040b562d1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_compatible_info_5d0e7cad19a9_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae3512c372f0b5b6d1467af3"

///|
pub fn get_compatible_info_5d0e7cad19a9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_compatible_info_5d0e7cad19a9_ffi(this_, p)
}

///|
pub fn get_compatible_info_5d0e7cad19a9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compatible_info_5d0e7cad19a9_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_compatible_info_collection_11cf33d98037_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae361efafbf2a60d49a33cdc"

///|
pub fn get_compatible_info_collection_11cf33d98037_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_compatible_info_collection_11cf33d98037_ffi(this_, p)
}

///|
pub fn get_compatible_info_collection_11cf33d98037(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compatible_info_collection_11cf33d98037_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_control_range_collection_833a8dfe8232_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2580835c64065aaae8c1eef2"

///|
pub fn get_control_range_collection_833a8dfe8232_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_control_range_collection_833a8dfe8232_ffi(this_, p)
}

///|
pub fn get_control_range_collection_833a8dfe8232(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_range_collection_833a8dfe8232_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_dom_implementation_b048b18a7ea7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7a3f74314fe684b3f9c1898"

///|
pub fn get_dom_implementation_b048b18a7ea7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_dom_implementation_b048b18a7ea7_ffi(this_, p)
}

///|
pub fn get_dom_implementation_b048b18a7ea7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dom_implementation_b048b18a7ea7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_data_transfer_fa0fbef0104c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8af19ac21e2e0d154589f7b"

///|
pub fn get_data_transfer_fa0fbef0104c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_data_transfer_fa0fbef0104c_ffi(this_, p)
}

///|
pub fn get_data_transfer_fa0fbef0104c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_transfer_fa0fbef0104c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_element_9f473727df0f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2013b2a6754a7e1d2515435a"

///|
pub fn get_element_9f473727df0f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_element_9f473727df0f_ffi(this_, p)
}

///|
pub fn get_element_9f473727df0f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_element_9f473727df0f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_event_1f3b231faade_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7d22c966f85c0557dbec2bc"

///|
pub fn get_event_1f3b231faade_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_event_1f3b231faade_ffi(this_, p)
}

///|
pub fn get_event_1f3b231faade(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_1f3b231faade_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_htc_element_behavior_defaults_0930a968a917_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5026de10a4309f8ee716a9f6"

///|
pub fn get_htc_element_behavior_defaults_0930a968a917_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_htc_element_behavior_defaults_0930a968a917_ffi(this_, p)
}

///|
pub fn get_htc_element_behavior_defaults_0930a968a917(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_htc_element_behavior_defaults_0930a968a917_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_anchor_element_08f014e5542f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9b07d0da34b5a957054862f"

///|
pub fn get_html_anchor_element_08f014e5542f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_anchor_element_08f014e5542f_ffi(this_, p)
}

///|
pub fn get_html_anchor_element_08f014e5542f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_anchor_element_08f014e5542f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_area_element_c9854374c6a6_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffb4f3e666db22e73f12b4a0"

///|
pub fn get_html_area_element_c9854374c6a6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_area_element_c9854374c6a6_ffi(this_, p)
}

///|
pub fn get_html_area_element_c9854374c6a6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_area_element_c9854374c6a6_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_areas_collection_9a49952964f4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_200cde36aabc755399041045"

///|
pub fn get_html_areas_collection_9a49952964f4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_areas_collection_9a49952964f4_ffi(this_, p)
}

///|
pub fn get_html_areas_collection_9a49952964f4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_areas_collection_9a49952964f4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_htmlbg_sound_element_a9d55e8fbc11_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_526c203ca6fa4222e9b66384"

///|
pub fn get_htmlbg_sound_element_a9d55e8fbc11_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_htmlbg_sound_element_a9d55e8fbc11_ffi(this_, p)
}

///|
pub fn get_htmlbg_sound_element_a9d55e8fbc11(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_htmlbg_sound_element_a9d55e8fbc11_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_htmlbr_element_dfac2835ecd9_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_926add7a74e859edd62f4ba7"

///|
pub fn get_htmlbr_element_dfac2835ecd9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_htmlbr_element_dfac2835ecd9_ffi(this_, p)
}

///|
pub fn get_htmlbr_element_dfac2835ecd9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_htmlbr_element_dfac2835ecd9_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_base_element_d8c3930a615d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77d402760e9980ef9038154d"

///|
pub fn get_html_base_element_d8c3930a615d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_base_element_d8c3930a615d_ffi(this_, p)
}

///|
pub fn get_html_base_element_d8c3930a615d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_base_element_d8c3930a615d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_base_font_element_b75df2401f8c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2902da39687cc6d77fcf27aa"

///|
pub fn get_html_base_font_element_b75df2401f8c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_base_font_element_b75df2401f8c_ffi(this_, p)
}

///|
pub fn get_html_base_font_element_b75df2401f8c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_base_font_element_b75df2401f8c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_block_element_0b7d63d3e037_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88a0784a81c3fee4fc4d26ac"

///|
pub fn get_html_block_element_0b7d63d3e037_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_block_element_0b7d63d3e037_ffi(this_, p)
}

///|
pub fn get_html_block_element_0b7d63d3e037(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_block_element_0b7d63d3e037_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_body_element_6a97808638e6_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1592764423fb019b068a62e"

///|
pub fn get_html_body_element_6a97808638e6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_body_element_6a97808638e6_ffi(this_, p)
}

///|
pub fn get_html_body_element_6a97808638e6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_body_element_6a97808638e6_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_button_element_d269b0e5da99_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90fb15b3cfce314b0055399b"

///|
pub fn get_html_button_element_d269b0e5da99_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_button_element_d269b0e5da99_ffi(this_, p)
}

///|
pub fn get_html_button_element_d269b0e5da99(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_button_element_d269b0e5da99_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_collection_8488f746c3e2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab6fdab621bff4643a00045b"

///|
pub fn get_html_collection_8488f746c3e2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_collection_8488f746c3e2_ffi(this_, p)
}

///|
pub fn get_html_collection_8488f746c3e2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_collection_8488f746c3e2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_comment_element_491db1f4f8f3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_310110aef6d9d3be78841c7f"

///|
pub fn get_html_comment_element_491db1f4f8f3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_comment_element_491db1f4f8f3_ffi(this_, p)
}

///|
pub fn get_html_comment_element_491db1f4f8f3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_comment_element_491db1f4f8f3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_htmldd_element_397fb82f9de8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef958d17f6eed74137c12639"

///|
pub fn get_htmldd_element_397fb82f9de8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_htmldd_element_397fb82f9de8_ffi(this_, p)
}

///|
pub fn get_htmldd_element_397fb82f9de8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_htmldd_element_397fb82f9de8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_htmld_list_element_4283d23db8c8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8d85d803b6f2d3c657aecaa"

///|
pub fn get_htmld_list_element_4283d23db8c8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_htmld_list_element_4283d23db8c8_ffi(this_, p)
}

///|
pub fn get_htmld_list_element_4283d23db8c8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_htmld_list_element_4283d23db8c8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_htmldt_element_16cd58571062_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7ac5a620e25fc959b56d300"

///|
pub fn get_htmldt_element_16cd58571062_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_htmldt_element_16cd58571062_ffi(this_, p)
}

///|
pub fn get_htmldt_element_16cd58571062(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_htmldt_element_16cd58571062_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_div_element_325b01302a18_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a03cb5f2b1cf0cce8a1787d9"

///|
pub fn get_html_div_element_325b01302a18_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_div_element_325b01302a18_ffi(this_, p)
}

///|
pub fn get_html_div_element_325b01302a18(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_div_element_325b01302a18_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_document_f05228471569_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08d57a66f51d829c50f61866"

///|
pub fn get_html_document_f05228471569_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_document_f05228471569_ffi(this_, p)
}

///|
pub fn get_html_document_f05228471569(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_document_f05228471569_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_embed_element_18ba42ff490b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a611457b4f26df2f7ed006d0"

///|
pub fn get_html_embed_element_18ba42ff490b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_embed_element_18ba42ff490b_ffi(this_, p)
}

///|
pub fn get_html_embed_element_18ba42ff490b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_embed_element_18ba42ff490b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_field_set_element_862035af7038_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaf20ee2a203b0578f1f3845"

///|
pub fn get_html_field_set_element_862035af7038_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_field_set_element_862035af7038_ffi(this_, p)
}

///|
pub fn get_html_field_set_element_862035af7038(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_field_set_element_862035af7038_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_font_element_cdfd4b15993b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ad05f921db3389ffc0b0347"

///|
pub fn get_html_font_element_cdfd4b15993b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_font_element_cdfd4b15993b_ffi(this_, p)
}

///|
pub fn get_html_font_element_cdfd4b15993b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_font_element_cdfd4b15993b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_form_element_126ebe047f31_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_791bcd47f599176fc34fd118"

///|
pub fn get_html_form_element_126ebe047f31_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_form_element_126ebe047f31_ffi(this_, p)
}

///|
pub fn get_html_form_element_126ebe047f31(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_form_element_126ebe047f31_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_frame_element_89d28c4e3054_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feaacea408ea201541d9c8b3"

///|
pub fn get_html_frame_element_89d28c4e3054_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_frame_element_89d28c4e3054_ffi(this_, p)
}

///|
pub fn get_html_frame_element_89d28c4e3054(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_frame_element_89d28c4e3054_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_frame_set_element_c9c0fc22c627_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0092f6fdec7779a74fbd5292"

///|
pub fn get_html_frame_set_element_c9c0fc22c627_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_frame_set_element_c9c0fc22c627_ffi(this_, p)
}

///|
pub fn get_html_frame_set_element_c9c0fc22c627(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_frame_set_element_c9c0fc22c627_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_generic_element_0b90295d4567_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fff5856e30d8bb011191b1c2"

///|
pub fn get_html_generic_element_0b90295d4567_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_generic_element_0b90295d4567_ffi(this_, p)
}

///|
pub fn get_html_generic_element_0b90295d4567(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_generic_element_0b90295d4567_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_htmlhr_element_1917b4603ca1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab8481af11d59a3a806503a8"

///|
pub fn get_htmlhr_element_1917b4603ca1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_htmlhr_element_1917b4603ca1_ffi(this_, p)
}

///|
pub fn get_htmlhr_element_1917b4603ca1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_htmlhr_element_1917b4603ca1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_head_element_f9d065575dae_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78e4b669a401b516b641e1b5"

///|
pub fn get_html_head_element_f9d065575dae_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_head_element_f9d065575dae_ffi(this_, p)
}

///|
pub fn get_html_head_element_f9d065575dae(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_head_element_f9d065575dae_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_heading_element_d0bb055f5ccb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c91fc11b3cb3ed66261fabef"

///|
pub fn get_html_heading_element_d0bb055f5ccb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_heading_element_d0bb055f5ccb_ffi(this_, p)
}

///|
pub fn get_html_heading_element_d0bb055f5ccb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_heading_element_d0bb055f5ccb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_html_element_5ff6650353a4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_180a41722a1d0eb70832b15b"

///|
pub fn get_html_html_element_5ff6650353a4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_html_element_5ff6650353a4_ffi(this_, p)
}

///|
pub fn get_html_html_element_5ff6650353a4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_html_element_5ff6650353a4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_htmli_frame_element_66c4f57fafef_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08241732b63abaf722dd59ec"

///|
pub fn get_htmli_frame_element_66c4f57fafef_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_htmli_frame_element_66c4f57fafef_ffi(this_, p)
}

///|
pub fn get_htmli_frame_element_66c4f57fafef(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_htmli_frame_element_66c4f57fafef_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_image_element_ecf141ed7d5a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b62c86df1234dbcee911db7a"

///|
pub fn get_html_image_element_ecf141ed7d5a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_image_element_ecf141ed7d5a_ffi(this_, p)
}

///|
pub fn get_html_image_element_ecf141ed7d5a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_image_element_ecf141ed7d5a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_input_element_218606b1517b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a2484990e2c07d6d9d0c8d6"

///|
pub fn get_html_input_element_218606b1517b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_input_element_218606b1517b_ffi(this_, p)
}

///|
pub fn get_html_input_element_218606b1517b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_input_element_218606b1517b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_is_index_element_51078ce5f617_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a64d70622571c39c937e9ae4"

///|
pub fn get_html_is_index_element_51078ce5f617_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_is_index_element_51078ce5f617_ffi(this_, p)
}

///|
pub fn get_html_is_index_element_51078ce5f617(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_is_index_element_51078ce5f617_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_htmlli_element_67555f50262f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be5120f030d4caa8a3e8524f"

///|
pub fn get_htmlli_element_67555f50262f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_htmlli_element_67555f50262f_ffi(this_, p)
}

///|
pub fn get_htmlli_element_67555f50262f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_htmlli_element_67555f50262f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_label_element_4bfd302fee8b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aef90573145c8c427fc0f75"

///|
pub fn get_html_label_element_4bfd302fee8b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_label_element_4bfd302fee8b_ffi(this_, p)
}

///|
pub fn get_html_label_element_4bfd302fee8b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_label_element_4bfd302fee8b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_legend_element_9cdc2c4cddc8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb118da71c2d5514e2fd9198"

///|
pub fn get_html_legend_element_9cdc2c4cddc8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_legend_element_9cdc2c4cddc8_ffi(this_, p)
}

///|
pub fn get_html_legend_element_9cdc2c4cddc8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_legend_element_9cdc2c4cddc8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_link_element_1565d91d2920_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f942ce9a715095f561591114"

///|
pub fn get_html_link_element_1565d91d2920_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_link_element_1565d91d2920_ffi(this_, p)
}

///|
pub fn get_html_link_element_1565d91d2920(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_link_element_1565d91d2920_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_map_element_671fa8ead926_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_333025c7ef41f56e6e0efc83"

///|
pub fn get_html_map_element_671fa8ead926_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_map_element_671fa8ead926_ffi(this_, p)
}

///|
pub fn get_html_map_element_671fa8ead926(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_map_element_671fa8ead926_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_marquee_element_20cde11cc11c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8744f5be311291b469246bd0"

///|
pub fn get_html_marquee_element_20cde11cc11c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_marquee_element_20cde11cc11c_ffi(this_, p)
}

///|
pub fn get_html_marquee_element_20cde11cc11c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_marquee_element_20cde11cc11c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_meta_element_b3af2d7ac830_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a14eb07ad5b8f04800e4a95"

///|
pub fn get_html_meta_element_b3af2d7ac830_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_meta_element_b3af2d7ac830_ffi(this_, p)
}

///|
pub fn get_html_meta_element_b3af2d7ac830(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_meta_element_b3af2d7ac830_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_modeless_dialog_587e72829bee_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c97662ea99ddbea35a3cf00"

///|
pub fn get_html_modeless_dialog_587e72829bee_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_modeless_dialog_587e72829bee_ffi(this_, p)
}

///|
pub fn get_html_modeless_dialog_587e72829bee(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_modeless_dialog_587e72829bee_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_namespace_info_0682414bc7e6_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d894966a282235579d611802"

///|
pub fn get_html_namespace_info_0682414bc7e6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_namespace_info_0682414bc7e6_ffi(this_, p)
}

///|
pub fn get_html_namespace_info_0682414bc7e6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_namespace_info_0682414bc7e6_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_namespace_info_collection_b9a312f9205e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eab668b1764da1c49982ad76"

///|
pub fn get_html_namespace_info_collection_b9a312f9205e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_namespace_info_collection_b9a312f9205e_ffi(this_, p)
}

///|
pub fn get_html_namespace_info_collection_b9a312f9205e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_namespace_info_collection_b9a312f9205e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_next_id_element_eaed1a09e7e2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5999092b5646a37c8d18c8de"

///|
pub fn get_html_next_id_element_eaed1a09e7e2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_next_id_element_eaed1a09e7e2_ffi(this_, p)
}

///|
pub fn get_html_next_id_element_eaed1a09e7e2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_next_id_element_eaed1a09e7e2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_no_show_element_bb807bc09252_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3286fc66e7ada0dcf6cf870f"

///|
pub fn get_html_no_show_element_bb807bc09252_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_no_show_element_bb807bc09252_ffi(this_, p)
}

///|
pub fn get_html_no_show_element_bb807bc09252(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_no_show_element_bb807bc09252_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_htmlo_list_element_660fa0b150f1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_950526bfad4283634ee43792"

///|
pub fn get_htmlo_list_element_660fa0b150f1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_htmlo_list_element_660fa0b150f1_ffi(this_, p)
}

///|
pub fn get_htmlo_list_element_660fa0b150f1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_htmlo_list_element_660fa0b150f1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_object_element_b88b7574ed0d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd81c8f4b95a8df735ed108d"

///|
pub fn get_html_object_element_b88b7574ed0d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_object_element_b88b7574ed0d_ffi(this_, p)
}

///|
pub fn get_html_object_element_b88b7574ed0d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_object_element_b88b7574ed0d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_option_element_198363bc7d45_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dc526d29bd02c77b1939ad0"

///|
pub fn get_html_option_element_198363bc7d45_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_option_element_198363bc7d45_ffi(this_, p)
}

///|
pub fn get_html_option_element_198363bc7d45(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_option_element_198363bc7d45_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_paragraph_element_25b52b69ae14_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5e275c4525c90344b0107a5"

///|
pub fn get_html_paragraph_element_25b52b69ae14_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_paragraph_element_25b52b69ae14_ffi(this_, p)
}

///|
pub fn get_html_paragraph_element_25b52b69ae14(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_paragraph_element_25b52b69ae14_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_param_element_6a295a4f776d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c50b829ecc2725ce55b47bda"

///|
pub fn get_html_param_element_6a295a4f776d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_param_element_6a295a4f776d_ffi(this_, p)
}

///|
pub fn get_html_param_element_6a295a4f776d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_param_element_6a295a4f776d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_phrase_element_92bd168a04bb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_307589a1cd8b2c54d0ef0047"

///|
pub fn get_html_phrase_element_92bd168a04bb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_phrase_element_92bd168a04bb_ffi(this_, p)
}

///|
pub fn get_html_phrase_element_92bd168a04bb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_phrase_element_92bd168a04bb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_plugins_collection_5d13fa166c6b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a862b4d6fd713876d502f845"

///|
pub fn get_html_plugins_collection_5d13fa166c6b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_plugins_collection_5d13fa166c6b_ffi(this_, p)
}

///|
pub fn get_html_plugins_collection_5d13fa166c6b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_plugins_collection_5d13fa166c6b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_popup_e306feb93a10_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4faea81048a659f2360f6df7"

///|
pub fn get_html_popup_e306feb93a10_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_popup_e306feb93a10_ffi(this_, p)
}

///|
pub fn get_html_popup_e306feb93a10(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_popup_e306feb93a10_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_script_element_89fd327dde20_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c70de7e3b58e78ca5d5b034"

///|
pub fn get_html_script_element_89fd327dde20_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_script_element_89fd327dde20_ffi(this_, p)
}

///|
pub fn get_html_script_element_89fd327dde20(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_script_element_89fd327dde20_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_select_element_9bc041dc0737_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38c40d96e1ea15a17337867c"

///|
pub fn get_html_select_element_9bc041dc0737_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_select_element_9bc041dc0737_ffi(this_, p)
}

///|
pub fn get_html_select_element_9bc041dc0737(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_select_element_9bc041dc0737_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_span_element_751b1a723982_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61b04c334ea54a9473a31fa3"

///|
pub fn get_html_span_element_751b1a723982_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_span_element_751b1a723982_ffi(this_, p)
}

///|
pub fn get_html_span_element_751b1a723982(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_span_element_751b1a723982_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_style_element_5508a60b1afe_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f323c7964c846038a4bfbb7"

///|
pub fn get_html_style_element_5508a60b1afe_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_style_element_5508a60b1afe_ffi(this_, p)
}

///|
pub fn get_html_style_element_5508a60b1afe(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_style_element_5508a60b1afe_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_table_caption_element_943e2dc27184_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f71c815828ad5fdb259e982"

///|
pub fn get_html_table_caption_element_943e2dc27184_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_table_caption_element_943e2dc27184_ffi(this_, p)
}

///|
pub fn get_html_table_caption_element_943e2dc27184(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_table_caption_element_943e2dc27184_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_table_cell_element_a447d1f043d8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55271fd8bba6503afb77a3fa"

///|
pub fn get_html_table_cell_element_a447d1f043d8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_table_cell_element_a447d1f043d8_ffi(this_, p)
}

///|
pub fn get_html_table_cell_element_a447d1f043d8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_table_cell_element_a447d1f043d8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_table_col_element_c32ae5ebdfa0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d4780fb502b631954f8ebc1"

///|
pub fn get_html_table_col_element_c32ae5ebdfa0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_table_col_element_c32ae5ebdfa0_ffi(this_, p)
}

///|
pub fn get_html_table_col_element_c32ae5ebdfa0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_table_col_element_c32ae5ebdfa0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_table_element_ec25caddadb0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6036d4388cdd5e10078511b"

///|
pub fn get_html_table_element_ec25caddadb0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_table_element_ec25caddadb0_ffi(this_, p)
}

///|
pub fn get_html_table_element_ec25caddadb0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_table_element_ec25caddadb0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_html_table_row_element_c585820ab9ad_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a03a02408802302392a9e8ed"

///|
pub fn get_html_table_row_element_c585820ab9ad_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_table_row_element_c585820ab9ad_ffi(this_, p)
}

///|
pub fn get_html_table_row_element_c585820ab9ad(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_html_table_row_element_c585820ab9ad_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
