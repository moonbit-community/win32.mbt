///|
#borrow(this_, p)
extern "C" fn get_node_value_57c7faaee8ae_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0888d952ff8dfce24ec59be1"

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
) -> Int = "moonbit_win32_cad1953ffd17341060e50701"

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
) -> Int = "moonbit_win32_a1e1ae9e556574a22a127ba3"

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
) -> Int = "moonbit_win32_5faf9d74304b45d1c3553bee"

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
) -> Int = "moonbit_win32_bde0e5c1ee67f69433b4f4f1"

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
) -> Int = "moonbit_win32_5c8f22eb86770c67d17b113b"

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
) -> Int = "moonbit_win32_cd86319b33f499063257231b"

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
) -> Int = "moonbit_win32_51410ed41f091cb780172633"

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
) -> Int = "moonbit_win32_2f0196e0d00c311bdec66cd6"

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
) -> Int = "moonbit_win32_fb39f406adc507b085374af4"

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
) -> Int = "moonbit_win32_99067ec6b0ba27ba40be5953"

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
) -> Int = "moonbit_win32_fac17fb0f879ff9c28d3d16f"

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
) -> Int = "moonbit_win32_702526fe76d0d1f7ff25dda6"

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
) -> Int = "moonbit_win32_d4c021ead8d72cf37d7e84a4"

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
) -> Int = "moonbit_win32_97965956de2c0106d62b465b"

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
) -> Int = "moonbit_win32_2da6a234c63abce812cac643"

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
) -> Int = "moonbit_win32_87043a9969e0636018ae6dc9"

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
) -> Int = "moonbit_win32_7948494aae55bf3e52e6d290"

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
) -> Int = "moonbit_win32_3b5dae40b1bf0af128c4d89c"

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
) -> Int = "moonbit_win32_1236da0bf189ef17dc4ee9aa"

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
) -> Int = "moonbit_win32_8bc30fcbef1ffeaa4c8f54b9"

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
) -> Int = "moonbit_win32_ad042e7c3cd9cc7beb565ff1"

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
) -> Int = "moonbit_win32_06517b25578ebbc7b1a61915"

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
) -> Int = "moonbit_win32_371dca9d03a857a035af3bd3"

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
) -> Int = "moonbit_win32_ebafdc972f20aece8fee6b19"

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
) -> Int = "moonbit_win32_b8995eaad4d079363e912fac"

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
) -> Int = "moonbit_win32_2a5ac32b569304c0dd496261"

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
) -> Int = "moonbit_win32_d7ec9db956e7af04ef40bd6f"

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
) -> Int = "moonbit_win32_572c539c4c36572231576ccc"

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
) -> Int = "moonbit_win32_aa272f49a51eef83436512bf"

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
) -> Int = "moonbit_win32_e3ea0d68a14d4f4924d31536"

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
) -> Int = "moonbit_win32_fa66e0ff6eb019ede0abaf19"

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
) -> Int = "moonbit_win32_04cab17c4faf05dd63524935"

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
) -> Int = "moonbit_win32_b099c0549415d22eb0513166"

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
) -> Int = "moonbit_win32_47d1af574caec098b562e560"

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
) -> Int = "moonbit_win32_2d3ceb2fcdeafbb1387ce81e"

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
) -> Int = "moonbit_win32_f3b6260bb9da5a99c41ea371"

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
) -> Int = "moonbit_win32_e8743b2e954d2547dda0b88c"

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
extern "C" fn normalize_ccc339e6f350_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b94844859a9894eae99827fa"

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
) -> Int = "moonbit_win32_f499c25d1b8e662c61672e85"

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
) -> Int = "moonbit_win32_228f7c736191d58c8eae3d69"

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
) -> Int = "moonbit_win32_128e363c320a80daad4ff2b4"

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
) -> Int = "moonbit_win32_cbd5156a54f850af429abd57"

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
) -> Int = "moonbit_win32_50ac3be28a73e1dabbf266e2"

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
) -> Int = "moonbit_win32_26b340a79d43adfe73e12a5c"

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
) -> Int = "moonbit_win32_9073b6ed28444680dbe3f057"

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
) -> Int = "moonbit_win32_54cf6dda1c369140583b872e"

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
) -> Int = "moonbit_win32_b182f962e114bdad1ac205b9"

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
) -> Int = "moonbit_win32_a9bb9e5db842cad802cdbf6c"

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
) -> Int = "moonbit_win32_253dc41332d850b05326b7aa"

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
) -> Int = "moonbit_win32_300e868c077bdc7f2d78125f"

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
) -> Int = "moonbit_win32_d7ac327a87a0b329cf057a59"

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
) -> Int = "moonbit_win32_d62d0a172bad9836996c9445"

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
) -> Int = "moonbit_win32_c59cef4dcb2a04cac073cbdb"

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
) -> Int = "moonbit_win32_a25a8512f1561ce2a4f99434"

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
) -> Int = "moonbit_win32_fe4c2fa1b8f7e12bed080ab3"

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
) -> Int = "moonbit_win32_1a70b0c39d3b7172e8819891"

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
) -> Int = "moonbit_win32_4fe8bb82aa746d4247fe8b34"

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
) -> Int = "moonbit_win32_5dc0e6e3e581346aad5f651d"

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
) -> Int = "moonbit_win32_3825a036e023d40918150c49"

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
) -> Int = "moonbit_win32_48203d0ac855b9ce93a74d7d"

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
) -> Int = "moonbit_win32_d070952bc09fe1e1e09d0b06"

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
) -> Int = "moonbit_win32_bd1b11f35aee13cec599bd3e"

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
) -> Int = "moonbit_win32_e704bbe87857df1a43ff85ae"

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
) -> Int = "moonbit_win32_0c3c8e306d2d14ed8ea3d5f4"

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
) -> Int = "moonbit_win32_1f9aa8ba727ca3e3d75c2db5"

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
) -> Int = "moonbit_win32_9b850c1bc237d8248fce88b8"

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
) -> Int = "moonbit_win32_b42d36123a23bbca497a23f3"

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
) -> Int = "moonbit_win32_4a7aadf15161ca3dcf98f999"

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
) -> Int = "moonbit_win32_b15fa318f350e53014fda5e2"

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
) -> Int = "moonbit_win32_23d90ccd4c494e93b6ebe4fb"

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
) -> Int = "moonbit_win32_89421a73f70c48f321f239b9"

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
) -> Int = "moonbit_win32_80ad604fc08b0822a9205f19"

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
) -> Int = "moonbit_win32_003d545d5e8dc890481fdda2"

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
) -> Int = "moonbit_win32_a29491dd7e9a694375efa8d5"

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
) -> Int = "moonbit_win32_e90ec908aa6180b02cf9af41"

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
) -> Int = "moonbit_win32_fa35fc1fd9f742c4ec8f1a5d"

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
) -> Int = "moonbit_win32_fc83ae7594bf27b3213c3a53"

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
) -> Int = "moonbit_win32_f8b6e91c4a99764a2e4a2dd2"

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
) -> Int = "moonbit_win32_8daca5c1da5e48d044fa37d1"

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
) -> Int = "moonbit_win32_f1c3ac9d1aed50bd1e958b83"

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
) -> Int = "moonbit_win32_93b07f078af884b0d563d2dd"

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
) -> Int = "moonbit_win32_58b35ae0d91ead0584062669"

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
) -> Int = "moonbit_win32_9443cbe190d4823ea06bacd0"

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
) -> Int = "moonbit_win32_f9b0f1aaeb479b077b7af0e3"

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
) -> Int = "moonbit_win32_9144175873e795e7a61a28b4"

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
) -> Int = "moonbit_win32_fa8c7a63478c5446677ec6c7"

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
) -> Int = "moonbit_win32_8ea6965db2fdbd3233b86de0"

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
) -> Int = "moonbit_win32_96b3eea6c43d37d3dcf0566e"

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
) -> Int = "moonbit_win32_57eff1cf0402d5381a229e3a"

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
) -> Int = "moonbit_win32_6e150856de8bc70b6789f69d"

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
) -> Int = "moonbit_win32_3074ab1587460cf0ea598338"

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
) -> Int = "moonbit_win32_35b97399a2f006edf64fbd97"

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
) -> Int = "moonbit_win32_2c4ddfe628697d332b8460ef"

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
) -> Int = "moonbit_win32_1f7b11b6d79ad703dba6992a"

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
) -> Int = "moonbit_win32_f724d59b983504c82e0c7258"

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
) -> Int = "moonbit_win32_ad7313cbaa0b48f1763e421c"

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
) -> Int = "moonbit_win32_e52040b82382afd8f66f55b9"

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
) -> Int = "moonbit_win32_9d99baeb477c8edb4931d56c"

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
) -> Int = "moonbit_win32_401aaf01501f6e0b700f62de"

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
) -> Int = "moonbit_win32_50453a0e863ddae7a275a835"

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
) -> Int = "moonbit_win32_768bc79c8d5f0c513bdde615"

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
) -> Int = "moonbit_win32_22d6d7024c7a9e43a5d6c5aa"

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
) -> Int = "moonbit_win32_60eeebaf241b7ad55ec161d7"

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
) -> Int = "moonbit_win32_1b6742007e7396f4ac747ee6"

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
) -> Int = "moonbit_win32_bc94476f2c70ce4c94e4c66a"

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
) -> Int = "moonbit_win32_4e2f3ea71d0026b81a4d6f7c"

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
) -> Int = "moonbit_win32_5cab55fc1ee9bb1f1f542d28"

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
) -> Int = "moonbit_win32_d3aed78c8479a900d673909b"

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
) -> Int = "moonbit_win32_13f33fd99999b88c18879ee3"

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
) -> Int = "moonbit_win32_33175328fe6b07c21a551909"

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
) -> Int = "moonbit_win32_5ef72c6261b1575909acd6fa"

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
) -> Int = "moonbit_win32_9aae539420699d53cba5d9ee"

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
) -> Int = "moonbit_win32_3c6fc385057c482f41a41ba3"

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
) -> Int = "moonbit_win32_052c4feff8107c9721420497"

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
) -> Int = "moonbit_win32_0e78429bb1c53c3b43cbb720"

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
) -> Int = "moonbit_win32_e1e7ca7e095ea2dbe7030a40"

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
) -> Int = "moonbit_win32_076fb2f6e62e1c9778d3e882"

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
) -> Int = "moonbit_win32_4c08427b0572da8a96334fb3"

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
) -> Int = "moonbit_win32_33d8ccb27cabdeee0e374068"

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
) -> Int = "moonbit_win32_925370fc679db20bc38b7d81"

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
) -> Int = "moonbit_win32_6af987e46c9edfb67385628f"

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
) -> Int = "moonbit_win32_d71a456434477c2680cab8c1"

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
) -> Int = "moonbit_win32_6783870164cc6b85bd6607fb"

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
) -> Int = "moonbit_win32_1bc73c598f89af85573152bb"

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
) -> Int = "moonbit_win32_44b140acfb6fe0b1a2c0b256"

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
) -> Int = "moonbit_win32_6f3632da133bbec730205b71"

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
) -> Int = "moonbit_win32_1a8f13365e0ec28958adbaee"

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
