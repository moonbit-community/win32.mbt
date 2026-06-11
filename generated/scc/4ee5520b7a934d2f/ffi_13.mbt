///|
#borrow(this_, p)
extern "C" fn get_node_value_57c7faaee8ae_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5a7037f8b3fc07c6a70ea99"

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
) -> Int = "moonbit_win32_054971768716ba725f55265f"

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
) -> Int = "moonbit_win32_50e50ac0965261dc3763aef8"

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
) -> Int = "moonbit_win32_5ee28fe29b48b0719033d96d"

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
) -> Int = "moonbit_win32_013c27627400305b18b14f29"

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
) -> Int = "moonbit_win32_9987b5c7b1d8b24991933303"

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
) -> Int = "moonbit_win32_56c8688d8717b03641b640c2"

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
) -> Int = "moonbit_win32_62df7df5a91c614aeae20658"

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
) -> Int = "moonbit_win32_79a103972842fb3dfa00d37c"

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
) -> Int = "moonbit_win32_fbeb194874d1c625ec2da38e"

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
) -> Int = "moonbit_win32_abb7d52802f449b0d6eb26f6"

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
) -> Int = "moonbit_win32_de7825c9ae3761cdae0d6138"

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
) -> Int = "moonbit_win32_1a82df59386fbab7433dc755"

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
) -> Int = "moonbit_win32_c435cf33b4ac9f021d1c5e66"

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
) -> Int = "moonbit_win32_0e84d0aa1f621641b72259ce"

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
) -> Int = "moonbit_win32_1e17383db1bcbcdd25080cf3"

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
) -> Int = "moonbit_win32_2e7ecf29a505bd06e6b60edf"

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
) -> Int = "moonbit_win32_1db82494f5d48f0c085706f2"

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
) -> Int = "moonbit_win32_6d16a0867e9d80e927d7649f"

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
) -> Int = "moonbit_win32_b0ccd5c007b2d363caf106be"

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
) -> Int = "moonbit_win32_44d717dcc71f627feaf225e7"

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
) -> Int = "moonbit_win32_a0d8c2d71e3bb5918dce2a64"

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
) -> Int = "moonbit_win32_bbe602eafe23a25f9817aa5a"

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
) -> Int = "moonbit_win32_1df344036b1860b9042144c1"

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
) -> Int = "moonbit_win32_fdf7a9a008acf8066bea05e0"

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
) -> Int = "moonbit_win32_caaedfdc753c5964d05a0335"

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
) -> Int = "moonbit_win32_768e85a17ad5ff1d9c44bfc0"

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
) -> Int = "moonbit_win32_a3a6ce522874755224908f63"

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
) -> Int = "moonbit_win32_c28aced0df42c155e8572320"

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
) -> Int = "moonbit_win32_6b7adf732ec2e212ea62c048"

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
) -> Int = "moonbit_win32_57694a25b535177d968a66e3"

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
) -> Int = "moonbit_win32_8bd028e7c15a41a4a0e993e5"

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
) -> Int = "moonbit_win32_6292140947a139db3a183054"

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
) -> Int = "moonbit_win32_4c825b41f0b966a1807d5f6c"

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
) -> Int = "moonbit_win32_0db968f81783b5cdcefdb1c9"

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
) -> Int = "moonbit_win32_b00ee9dc43f63453dd65d586"

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
) -> Int = "moonbit_win32_c0dbdebb69eb2145f3629c5b"

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
) -> Int = "moonbit_win32_680d1416275561b2b599868d"

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
extern "C" fn normalize_ccc339e6f350_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bf257afd23d5f1f45e789222"

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
) -> Int = "moonbit_win32_2290730f222f7ebd9926e45c"

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
) -> Int = "moonbit_win32_e1ee6b6c011297add8ad2481"

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
) -> Int = "moonbit_win32_387b5700317e58e30a2937a3"

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
) -> Int = "moonbit_win32_7faee04ce4b0e576d44c0009"

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
) -> Int = "moonbit_win32_c8455063e69d5d58b516f4ae"

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
) -> Int = "moonbit_win32_3e66d22d50c670b03bffa6de"

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
) -> Int = "moonbit_win32_29e8be37386586423397de21"

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
) -> Int = "moonbit_win32_9c2b15d2e3dd5a5b7d5122dc"

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
) -> Int = "moonbit_win32_6d86f8ff01d9b720f54b50b2"

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
) -> Int = "moonbit_win32_533e2cbe13704f0c0068b5b6"

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
) -> Int = "moonbit_win32_590b1db9c9d352eed96d3033"

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
) -> Int = "moonbit_win32_19fc5344c55e96f1ae4e36f0"

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
) -> Int = "moonbit_win32_70fd326ab52908f0d3f948f6"

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
) -> Int = "moonbit_win32_6f0b9bc6ec13ac97acabc924"

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
) -> Int = "moonbit_win32_d631b33366a7fcff7f6a896c"

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
) -> Int = "moonbit_win32_4826a07d5abf566a6ef9b8f8"

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
) -> Int = "moonbit_win32_082a494affc9493320c9c5ed"

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
) -> Int = "moonbit_win32_5708fe0c8be42835ce514e6d"

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
) -> Int = "moonbit_win32_6e0999165517c3900f8cbb41"

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
) -> Int = "moonbit_win32_c85fc332a7caf4e8a52915ae"

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
) -> Int = "moonbit_win32_861ba0481500b766aa1d82a6"

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
) -> Int = "moonbit_win32_93a98dde1735d47f4d12c64c"

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
) -> Int = "moonbit_win32_422444dd35a9ed6559603405"

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
) -> Int = "moonbit_win32_70dbbaad190e036bc8c71b6e"

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
) -> Int = "moonbit_win32_29160aa1a883f754c36ff9cf"

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
) -> Int = "moonbit_win32_430b75aa13852a954011f176"

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
) -> Int = "moonbit_win32_a214daef3e4b29fe66cf9c96"

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
) -> Int = "moonbit_win32_9ad7d90f59d052f67855d8b6"

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
) -> Int = "moonbit_win32_9afb231a4920c78c42063f2a"

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
) -> Int = "moonbit_win32_c366c61f6ffadb09aff75020"

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
) -> Int = "moonbit_win32_6ad51dfe7bf76a6b5223104c"

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
) -> Int = "moonbit_win32_801c2cb7aaebc9e4c52c3c8a"

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
) -> Int = "moonbit_win32_7251913b67cd3b6bb7ebcb75"

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
) -> Int = "moonbit_win32_cba56269098536c65e3cbbb6"

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
) -> Int = "moonbit_win32_8eb930058271896c7b4e8f59"

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
) -> Int = "moonbit_win32_428a7a068964dde7b487467a"

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
) -> Int = "moonbit_win32_65a4737eb770e6bd2fd5b4f3"

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
) -> Int = "moonbit_win32_c6ff972649809c69de578314"

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
) -> Int = "moonbit_win32_f951617d60b201850ca38b7d"

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
) -> Int = "moonbit_win32_9581cb1d7dd1389250532c77"

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
) -> Int = "moonbit_win32_ed04de3bae6efe971f896c5c"

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
) -> Int = "moonbit_win32_9d5df16ba41b30baee4cb0a9"

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
) -> Int = "moonbit_win32_3aaf109d04eedd3f44785a83"

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
) -> Int = "moonbit_win32_1b926d9756662df82bc36bc3"

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
) -> Int = "moonbit_win32_c81f615a4cc90002991e9705"

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
) -> Int = "moonbit_win32_7c26c3ebe151647349b04664"

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
) -> Int = "moonbit_win32_0758e8d03f40934eef5fad86"

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
) -> Int = "moonbit_win32_798b4f46bbf400f787526fd4"

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
) -> Int = "moonbit_win32_472d2dcecfc1e80c9e25b8b6"

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
) -> Int = "moonbit_win32_2ebea3c49233d6c3407d2d34"

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
) -> Int = "moonbit_win32_172881e19d919b52ddb24c65"

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
) -> Int = "moonbit_win32_37f9db2eb47de95f6e0224af"

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
) -> Int = "moonbit_win32_6d73177abc1d8cc38c110f3b"

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
) -> Int = "moonbit_win32_93b1026dd85ed958f839e010"

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
) -> Int = "moonbit_win32_527e90c0de439d2c79fd17b3"

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
) -> Int = "moonbit_win32_b0346492cb74afe8aef231cd"

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
) -> Int = "moonbit_win32_18947c51922f234564a8c825"

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
) -> Int = "moonbit_win32_47aca2681b640fe31e286cba"

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
) -> Int = "moonbit_win32_b04d061f7108e5b198713fc9"

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
) -> Int = "moonbit_win32_9834f0f238bff0080bb7daac"

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
) -> Int = "moonbit_win32_21a38cc92a5669115da9a660"

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
) -> Int = "moonbit_win32_3bd3cb7180c1ef1c444a7c64"

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
) -> Int = "moonbit_win32_a22ce962c898a597ac606db6"

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
) -> Int = "moonbit_win32_25240cd64561558d19a29e6a"

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
) -> Int = "moonbit_win32_ca1153cd12172253d8661b23"

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
) -> Int = "moonbit_win32_ead9cf30520c40635631f0c6"

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
) -> Int = "moonbit_win32_cae64fe0a87056b1f97a4601"

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
) -> Int = "moonbit_win32_61e50925f57e9c62a2d39975"

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
) -> Int = "moonbit_win32_e900799e61d80a60609e4953"

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
) -> Int = "moonbit_win32_263fda6da60cd96b1ad19331"

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
) -> Int = "moonbit_win32_13ebd317eb57378b25c62f66"

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
) -> Int = "moonbit_win32_101b668b9bfe736b243dbe96"

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
) -> Int = "moonbit_win32_ff260e134b7cfa174ecc4ff7"

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
) -> Int = "moonbit_win32_1c981a4314a098855ebe2935"

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
) -> Int = "moonbit_win32_dc2399b66c275ffb917663e3"

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
) -> Int = "moonbit_win32_ec7c9069edaf83e297e0917b"

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
) -> Int = "moonbit_win32_638fc5c14fa50a12e9bac571"

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
) -> Int = "moonbit_win32_e367f8688003075ffff0ef9e"

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
) -> Int = "moonbit_win32_851ed338092ac4b134d8db96"

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
) -> Int = "moonbit_win32_0d84c599f65dd4996b6d37c7"

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
) -> Int = "moonbit_win32_278e41c4694014fce18a8e68"

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
) -> Int = "moonbit_win32_b0516cd3f52c2cf00ea0867d"

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
) -> Int = "moonbit_win32_7e7b5e959fabf82f616f2a16"

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
) -> Int = "moonbit_win32_53bcaba3e0a03035bae05068"

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
) -> Int = "moonbit_win32_9548309238575b344dca4c21"

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
) -> Int = "moonbit_win32_7923f29b57fcfeac66021045"

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
) -> Int = "moonbit_win32_b76afef027c5ff63f49a0f00"

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
) -> Int = "moonbit_win32_807507f62c1d49075898453d"

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
) -> Int = "moonbit_win32_dbfc0d724d595621557bc0d4"

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
