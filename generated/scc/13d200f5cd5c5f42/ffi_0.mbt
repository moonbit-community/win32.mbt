///|
#borrow(this_, str_uri, str_local_name, str_q_name, str_type, str_value)
extern "C" fn add_attribute_4bef46df1838_ffi(
  this_ : @win32_core.RawAddress,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ec1afa8b5d31ea09f0af580"

///|
pub fn add_attribute_4bef46df1838_raw(
  this_ : @win32_core.RawAddress,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  add_attribute_4bef46df1838_ffi(
    this_, str_uri, str_local_name, str_q_name, str_type, str_value,
  )
}

///|
pub fn add_attribute_4bef46df1838(
  this_ : @win32_core.RawAddress,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_attribute_4bef46df1838_raw(
    this_, str_uri, str_local_name, str_q_name, str_type, str_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_atts)
extern "C" fn add_attribute_from_index_f7785fcdfd3e_ffi(
  this_ : @win32_core.RawAddress,
  var_atts : Bytes,
  n_index : Int,
) -> Int = "moonbit_win32_18c0344098c2660e94d40577"

///|
pub fn add_attribute_from_index_f7785fcdfd3e_raw(
  this_ : @win32_core.RawAddress,
  var_atts : Bytes,
  n_index : Int,
) -> Int {
  add_attribute_from_index_f7785fcdfd3e_ffi(this_, var_atts, n_index)
}

///|
pub fn add_attribute_from_index_f7785fcdfd3e(
  this_ : @win32_core.RawAddress,
  var_atts : Bytes,
  n_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_attribute_from_index_f7785fcdfd3e_raw(
    this_, var_atts, n_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_441b1d20a184_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a3e5d5abf1600cead9f15fb5"

///|
pub fn clear_441b1d20a184_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_441b1d20a184_ffi(this_)
}

///|
pub fn clear_441b1d20a184(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_441b1d20a184_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_attribute_0279faac93b3_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
) -> Int = "moonbit_win32_d99b711bb5b032dec22e9b35"

///|
pub fn remove_attribute_0279faac93b3_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
) -> Int {
  remove_attribute_0279faac93b3_ffi(this_, n_index)
}

///|
pub fn remove_attribute_0279faac93b3(
  this_ : @win32_core.RawAddress,
  n_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_attribute_0279faac93b3_raw(this_, n_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_uri, str_local_name, str_q_name, str_type, str_value)
extern "C" fn set_attribute_e5c6a6e9224f_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0be2d7724f9ac414c29a0054"

///|
pub fn set_attribute_e5c6a6e9224f_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  set_attribute_e5c6a6e9224f_ffi(
    this_, n_index, str_uri, str_local_name, str_q_name, str_type, str_value,
  )
}

///|
pub fn set_attribute_e5c6a6e9224f(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_e5c6a6e9224f_raw(
    this_, n_index, str_uri, str_local_name, str_q_name, str_type, str_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_atts)
extern "C" fn set_attributes_bcae4751c8d3_ffi(
  this_ : @win32_core.RawAddress,
  var_atts : Bytes,
) -> Int = "moonbit_win32_c3ceacbef949ca465b781592"

///|
pub fn set_attributes_bcae4751c8d3_raw(
  this_ : @win32_core.RawAddress,
  var_atts : Bytes,
) -> Int {
  set_attributes_bcae4751c8d3_ffi(this_, var_atts)
}

///|
pub fn set_attributes_bcae4751c8d3(
  this_ : @win32_core.RawAddress,
  var_atts : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attributes_bcae4751c8d3_raw(this_, var_atts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_local_name)
extern "C" fn set_local_name_71a0e3b09ef2_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_local_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e325168a9e9c3041e2ceb54c"

///|
pub fn set_local_name_71a0e3b09ef2_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_local_name : @win32_core.RawAddress,
) -> Int {
  set_local_name_71a0e3b09ef2_ffi(this_, n_index, str_local_name)
}

///|
pub fn set_local_name_71a0e3b09ef2(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_local_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_local_name_71a0e3b09ef2_raw(this_, n_index, str_local_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_q_name)
extern "C" fn set_q_name_bc0accfee1bc_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_q_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8830c1c2ac357308a63d196b"

///|
pub fn set_q_name_bc0accfee1bc_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_q_name : @win32_core.RawAddress,
) -> Int {
  set_q_name_bc0accfee1bc_ffi(this_, n_index, str_q_name)
}

///|
pub fn set_q_name_bc0accfee1bc(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_q_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_q_name_bc0accfee1bc_raw(this_, n_index, str_q_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_type)
extern "C" fn set_type_b442fed46b44_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba4a69ae1905d409ff82620e"

///|
pub fn set_type_b442fed46b44_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_type : @win32_core.RawAddress,
) -> Int {
  set_type_b442fed46b44_ffi(this_, n_index, str_type)
}

///|
pub fn set_type_b442fed46b44(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_b442fed46b44_raw(this_, n_index, str_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_uri)
extern "C" fn set_uri_d279c84a5e03_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84fbab840460825daf0044cf"

///|
pub fn set_uri_d279c84a5e03_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_uri : @win32_core.RawAddress,
) -> Int {
  set_uri_d279c84a5e03_ffi(this_, n_index, str_uri)
}

///|
pub fn set_uri_d279c84a5e03(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_uri_d279c84a5e03_raw(this_, n_index, str_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_value)
extern "C" fn set_value_4d744c9e5b42_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dc4d5911817130167cdbf88"

///|
pub fn set_value_4d744c9e5b42_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_value : @win32_core.RawAddress,
) -> Int {
  set_value_4d744c9e5b42_ffi(this_, n_index, str_value)
}

///|
pub fn set_value_4d744c9e5b42(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_4d744c9e5b42_raw(this_, n_index, str_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix, namespace_uri)
extern "C" fn declare_prefix_a219bb33b07b_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0f6b3e3994ecdeb0d20040d"

///|
pub fn declare_prefix_a219bb33b07b_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  declare_prefix_a219bb33b07b_ffi(this_, prefix, namespace_uri)
}

///|
pub fn declare_prefix_a219bb33b07b(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = declare_prefix_a219bb33b07b_raw(this_, prefix, namespace_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_override)
extern "C" fn get_allow_override_eb45d8441c29_ffi(
  this_ : @win32_core.RawAddress,
  f_override : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ecbea4507d2b4c281fbc849"

///|
pub fn get_allow_override_eb45d8441c29_raw(
  this_ : @win32_core.RawAddress,
  f_override : @win32_core.RawAddress,
) -> Int {
  get_allow_override_eb45d8441c29_ffi(this_, f_override)
}

///|
pub fn get_allow_override_eb45d8441c29(
  this_ : @win32_core.RawAddress,
  f_override : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_override_eb45d8441c29_raw(this_, f_override)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_prefix, pcch_prefix)
extern "C" fn get_declared_prefix_4a54aaadc287_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  pwch_prefix : @win32_core.RawAddress,
  pcch_prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_893bba6ff745f40874b4b294"

///|
pub fn get_declared_prefix_4a54aaadc287_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  pwch_prefix : @win32_core.RawAddress,
  pcch_prefix : @win32_core.RawAddress,
) -> Int {
  get_declared_prefix_4a54aaadc287_ffi(this_, n_index, pwch_prefix, pcch_prefix)
}

///|
pub fn get_declared_prefix_4a54aaadc287(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  pwch_prefix : @win32_core.RawAddress,
  pcch_prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_declared_prefix_4a54aaadc287_raw(
    this_, n_index, pwch_prefix, pcch_prefix,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_namespace_uri, pwch_prefix, pcch_prefix)
extern "C" fn get_prefix_1029e0637b6c_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
  n_index : Int,
  pwch_prefix : @win32_core.RawAddress,
  pcch_prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d340fb440b1e7b03a4ea83e8"

///|
pub fn get_prefix_1029e0637b6c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
  n_index : Int,
  pwch_prefix : @win32_core.RawAddress,
  pcch_prefix : @win32_core.RawAddress,
) -> Int {
  get_prefix_1029e0637b6c_ffi(
    this_, pwsz_namespace_uri, n_index, pwch_prefix, pcch_prefix,
  )
}

///|
pub fn get_prefix_1029e0637b6c(
  this_ : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
  n_index : Int,
  pwch_prefix : @win32_core.RawAddress,
  pcch_prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prefix_1029e0637b6c_raw(
    this_, pwsz_namespace_uri, n_index, pwch_prefix, pcch_prefix,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_prefix, p_context_node, pwch_uri, pcch_uri)
extern "C" fn get_uri_1923016f7a5b_ffi(
  this_ : @win32_core.RawAddress,
  pwch_prefix : @win32_core.RawAddress,
  p_context_node : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  pcch_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_489c0e58dc148fd5c200dd98"

///|
pub fn get_uri_1923016f7a5b_raw(
  this_ : @win32_core.RawAddress,
  pwch_prefix : @win32_core.RawAddress,
  p_context_node : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  pcch_uri : @win32_core.RawAddress,
) -> Int {
  get_uri_1923016f7a5b_ffi(
    this_, pwch_prefix, p_context_node, pwch_uri, pcch_uri,
  )
}

///|
pub fn get_uri_1923016f7a5b(
  this_ : @win32_core.RawAddress,
  pwch_prefix : @win32_core.RawAddress,
  p_context_node : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  pcch_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_uri_1923016f7a5b_raw(
    this_, pwch_prefix, p_context_node, pwch_uri, pcch_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pop_context_c476f4e1ea8d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c5b1366938cdbe3c37fe612"

///|
pub fn pop_context_c476f4e1ea8d_raw(this_ : @win32_core.RawAddress) -> Int {
  pop_context_c476f4e1ea8d_ffi(this_)
}

///|
pub fn pop_context_c476f4e1ea8d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pop_context_c476f4e1ea8d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn push_context_bed999fac58e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77dabd1d4fe541428a28858f"

///|
pub fn push_context_bed999fac58e_raw(this_ : @win32_core.RawAddress) -> Int {
  push_context_bed999fac58e_ffi(this_)
}

///|
pub fn push_context_bed999fac58e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_context_bed999fac58e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_node)
extern "C" fn push_node_context_fe552ae43ff5_ffi(
  this_ : @win32_core.RawAddress,
  context_node : @win32_core.RawAddress,
  f_deep : Int,
) -> Int = "moonbit_win32_25a6ebd2df8b35fe0fd649f1"

///|
pub fn push_node_context_fe552ae43ff5_raw(
  this_ : @win32_core.RawAddress,
  context_node : @win32_core.RawAddress,
  f_deep : Int,
) -> Int {
  push_node_context_fe552ae43ff5_ffi(this_, context_node, f_deep)
}

///|
pub fn push_node_context_fe552ae43ff5(
  this_ : @win32_core.RawAddress,
  context_node : @win32_core.RawAddress,
  f_deep : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_node_context_fe552ae43ff5_raw(this_, context_node, f_deep)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_override_1a698471b14d_ffi(
  this_ : @win32_core.RawAddress,
  f_override : Int,
) -> Int = "moonbit_win32_4ee9be099c2f3bf7b9b08d17"

///|
pub fn put_allow_override_1a698471b14d_raw(
  this_ : @win32_core.RawAddress,
  f_override : Int,
) -> Int {
  put_allow_override_1a698471b14d_ffi(this_, f_override)
}

///|
pub fn put_allow_override_1a698471b14d(
  this_ : @win32_core.RawAddress,
  f_override : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_override_1a698471b14d_raw(this_, f_override)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_9bca1906e9dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aff7d624b3d0ecb3cba5bc70"

///|
pub fn reset_9bca1906e9dc_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_9bca1906e9dc_ffi(this_)
}

///|
pub fn reset_9bca1906e9dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_9bca1906e9dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_e36df576d40c_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_662108136ca5c42dff9b3c02"

///|
pub fn get_new_enum_e36df576d40c_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e36df576d40c_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_e36df576d40c(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_e36df576d40c_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn get_item_d79c5297f6f4_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abc3d083744eb703214032ee"

///|
pub fn get_item_d79c5297f6f4_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  prefix : @win32_core.RawAddress,
) -> Int {
  get_item_d79c5297f6f4_ffi(this_, index, prefix)
}

///|
pub fn get_item_d79c5297f6f4(
  this_ : @win32_core.RawAddress,
  index : Int,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_d79c5297f6f4_raw(this_, index, prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, length)
extern "C" fn get_length_19f36edda4e1_ffi(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83ff33023fc2a227400784f1"

///|
pub fn get_length_19f36edda4e1_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_length_19f36edda4e1_ffi(this_, length)
}

///|
pub fn get_length_19f36edda4e1(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_19f36edda4e1_raw(this_, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_861123b45a46_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5d70547d8ea55f24e7d603fb"

///|
pub fn abort_861123b45a46_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_861123b45a46_ffi(this_)
}

///|
pub fn abort_861123b45a46(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_861123b45a46_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__81b545226e44_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6a7f24f7b3b8f78e97bf475a"

///|
pub fn resume__81b545226e44_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__81b545226e44_ffi(this_)
}

///|
pub fn resume__81b545226e44(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__81b545226e44_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_60357910634e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_67f0496ad6c3063b0f5b0838"

///|
pub fn suspend_60357910634e_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_60357910634e_ffi(this_)
}

///|
pub fn suspend_60357910634e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_60357910634e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_schema_element)
extern "C" fn schema_element_decl_1507be74a1ed_ffi(
  this_ : @win32_core.RawAddress,
  o_schema_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ac276f83daf19720446ff84"

///|
pub fn schema_element_decl_1507be74a1ed_raw(
  this_ : @win32_core.RawAddress,
  o_schema_element : @win32_core.RawAddress,
) -> Int {
  schema_element_decl_1507be74a1ed_ffi(this_, o_schema_element)
}

///|
pub fn schema_element_decl_1507be74a1ed(
  this_ : @win32_core.RawAddress,
  o_schema_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = schema_element_decl_1507be74a1ed_raw(this_, o_schema_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_f5449e85b810_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fce78522705d6a7710f8f056"

///|
pub fn flush_f5449e85b810_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_f5449e85b810_ffi(this_)
}

///|
pub fn flush_f5449e85b810(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_f5449e85b810_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_write_byte_order_mark)
extern "C" fn get_byte_order_mark_b1e52a5240c6_ffi(
  this_ : @win32_core.RawAddress,
  f_write_byte_order_mark : @win32_core.RawAddress,
) -> Int = "moonbit_win32_150a89b85c658a30b440e458"

///|
pub fn get_byte_order_mark_b1e52a5240c6_raw(
  this_ : @win32_core.RawAddress,
  f_write_byte_order_mark : @win32_core.RawAddress,
) -> Int {
  get_byte_order_mark_b1e52a5240c6_ffi(this_, f_write_byte_order_mark)
}

///|
pub fn get_byte_order_mark_b1e52a5240c6(
  this_ : @win32_core.RawAddress,
  f_write_byte_order_mark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_byte_order_mark_b1e52a5240c6_raw(
    this_, f_write_byte_order_mark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_value)
extern "C" fn get_disable_output_escaping_bf411b21246e_ffi(
  this_ : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe4c1fce12ff9c9f8b6991cd"

///|
pub fn get_disable_output_escaping_bf411b21246e_raw(
  this_ : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Int {
  get_disable_output_escaping_bf411b21246e_ffi(this_, f_value)
}

///|
pub fn get_disable_output_escaping_bf411b21246e(
  this_ : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disable_output_escaping_bf411b21246e_raw(this_, f_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoding)
extern "C" fn get_encoding_bdd9d1649b16_ffi(
  this_ : @win32_core.RawAddress,
  str_encoding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a41937da1ca9418481646f01"

///|
pub fn get_encoding_bdd9d1649b16_raw(
  this_ : @win32_core.RawAddress,
  str_encoding : @win32_core.RawAddress,
) -> Int {
  get_encoding_bdd9d1649b16_ffi(this_, str_encoding)
}

///|
pub fn get_encoding_bdd9d1649b16(
  this_ : @win32_core.RawAddress,
  str_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encoding_bdd9d1649b16_raw(this_, str_encoding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_indent_mode)
extern "C" fn get_indent_7ce67bb3f1e3_ffi(
  this_ : @win32_core.RawAddress,
  f_indent_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93f6d762c2b4ed6339725a40"

///|
pub fn get_indent_7ce67bb3f1e3_raw(
  this_ : @win32_core.RawAddress,
  f_indent_mode : @win32_core.RawAddress,
) -> Int {
  get_indent_7ce67bb3f1e3_ffi(this_, f_indent_mode)
}

///|
pub fn get_indent_7ce67bb3f1e3(
  this_ : @win32_core.RawAddress,
  f_indent_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_indent_7ce67bb3f1e3_raw(this_, f_indent_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_value)
extern "C" fn get_omit_xml_declaration_9ef0bf54dc56_ffi(
  this_ : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_273ee442c4c10a63a566d0ef"

///|
pub fn get_omit_xml_declaration_9ef0bf54dc56_raw(
  this_ : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Int {
  get_omit_xml_declaration_9ef0bf54dc56_ffi(this_, f_value)
}

///|
pub fn get_omit_xml_declaration_9ef0bf54dc56(
  this_ : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_omit_xml_declaration_9ef0bf54dc56_raw(this_, f_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_destination)
extern "C" fn get_output_7652b7b90800_ffi(
  this_ : @win32_core.RawAddress,
  var_destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7578f062063f9d24203613f4"

///|
pub fn get_output_7652b7b90800_raw(
  this_ : @win32_core.RawAddress,
  var_destination : @win32_core.RawAddress,
) -> Int {
  get_output_7652b7b90800_ffi(this_, var_destination)
}

///|
pub fn get_output_7652b7b90800(
  this_ : @win32_core.RawAddress,
  var_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_7652b7b90800_raw(this_, var_destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_value)
extern "C" fn get_standalone_6d9ebc1bd820_ffi(
  this_ : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24264be033e9ba0c8ac74f59"

///|
pub fn get_standalone_6d9ebc1bd820_raw(
  this_ : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Int {
  get_standalone_6d9ebc1bd820_ffi(this_, f_value)
}

///|
pub fn get_standalone_6d9ebc1bd820(
  this_ : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_standalone_6d9ebc1bd820_raw(this_, f_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_version)
extern "C" fn get_version_e04ac6f9dea5_ffi(
  this_ : @win32_core.RawAddress,
  str_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff68e1b39d06beb351da9638"

///|
pub fn get_version_e04ac6f9dea5_raw(
  this_ : @win32_core.RawAddress,
  str_version : @win32_core.RawAddress,
) -> Int {
  get_version_e04ac6f9dea5_ffi(this_, str_version)
}

///|
pub fn get_version_e04ac6f9dea5(
  this_ : @win32_core.RawAddress,
  str_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_e04ac6f9dea5_raw(this_, str_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_byte_order_mark_d38a9ce7d904_ffi(
  this_ : @win32_core.RawAddress,
  f_write_byte_order_mark : Int,
) -> Int = "moonbit_win32_3ff6b71d83717c3e23033f75"

///|
pub fn put_byte_order_mark_d38a9ce7d904_raw(
  this_ : @win32_core.RawAddress,
  f_write_byte_order_mark : Int,
) -> Int {
  put_byte_order_mark_d38a9ce7d904_ffi(this_, f_write_byte_order_mark)
}

///|
pub fn put_byte_order_mark_d38a9ce7d904(
  this_ : @win32_core.RawAddress,
  f_write_byte_order_mark : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_byte_order_mark_d38a9ce7d904_raw(
    this_, f_write_byte_order_mark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disable_output_escaping_f2965b1e2b67_ffi(
  this_ : @win32_core.RawAddress,
  f_value : Int,
) -> Int = "moonbit_win32_22765b41fe0922eff8ef86db"

///|
pub fn put_disable_output_escaping_f2965b1e2b67_raw(
  this_ : @win32_core.RawAddress,
  f_value : Int,
) -> Int {
  put_disable_output_escaping_f2965b1e2b67_ffi(this_, f_value)
}

///|
pub fn put_disable_output_escaping_f2965b1e2b67(
  this_ : @win32_core.RawAddress,
  f_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disable_output_escaping_f2965b1e2b67_raw(this_, f_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoding)
extern "C" fn put_encoding_6760b4cc0221_ffi(
  this_ : @win32_core.RawAddress,
  str_encoding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_991edc65db961baa21fca910"

///|
pub fn put_encoding_6760b4cc0221_raw(
  this_ : @win32_core.RawAddress,
  str_encoding : @win32_core.RawAddress,
) -> Int {
  put_encoding_6760b4cc0221_ffi(this_, str_encoding)
}

///|
pub fn put_encoding_6760b4cc0221(
  this_ : @win32_core.RawAddress,
  str_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encoding_6760b4cc0221_raw(this_, str_encoding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_indent_530817dfa73e_ffi(
  this_ : @win32_core.RawAddress,
  f_indent_mode : Int,
) -> Int = "moonbit_win32_9d0fe1eb9a10dc6fe55833ad"

///|
pub fn put_indent_530817dfa73e_raw(
  this_ : @win32_core.RawAddress,
  f_indent_mode : Int,
) -> Int {
  put_indent_530817dfa73e_ffi(this_, f_indent_mode)
}

///|
pub fn put_indent_530817dfa73e(
  this_ : @win32_core.RawAddress,
  f_indent_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_indent_530817dfa73e_raw(this_, f_indent_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_omit_xml_declaration_afabb6e45fd4_ffi(
  this_ : @win32_core.RawAddress,
  f_value : Int,
) -> Int = "moonbit_win32_931e414b757447be1fd04b19"

///|
pub fn put_omit_xml_declaration_afabb6e45fd4_raw(
  this_ : @win32_core.RawAddress,
  f_value : Int,
) -> Int {
  put_omit_xml_declaration_afabb6e45fd4_ffi(this_, f_value)
}

///|
pub fn put_omit_xml_declaration_afabb6e45fd4(
  this_ : @win32_core.RawAddress,
  f_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_omit_xml_declaration_afabb6e45fd4_raw(this_, f_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_destination)
extern "C" fn put_output_a8cde6cfc24e_ffi(
  this_ : @win32_core.RawAddress,
  var_destination : Bytes,
) -> Int = "moonbit_win32_4017542c9ed0b99afaf10c11"

///|
pub fn put_output_a8cde6cfc24e_raw(
  this_ : @win32_core.RawAddress,
  var_destination : Bytes,
) -> Int {
  put_output_a8cde6cfc24e_ffi(this_, var_destination)
}

///|
pub fn put_output_a8cde6cfc24e(
  this_ : @win32_core.RawAddress,
  var_destination : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_output_a8cde6cfc24e_raw(this_, var_destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_standalone_a1923e737b87_ffi(
  this_ : @win32_core.RawAddress,
  f_value : Int,
) -> Int = "moonbit_win32_f40ef5301898d9ee7bd9de35"

///|
pub fn put_standalone_a1923e737b87_raw(
  this_ : @win32_core.RawAddress,
  f_value : Int,
) -> Int {
  put_standalone_a1923e737b87_ffi(this_, f_value)
}

///|
pub fn put_standalone_a1923e737b87(
  this_ : @win32_core.RawAddress,
  f_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_standalone_a1923e737b87_raw(this_, f_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_version)
extern "C" fn put_version_ed952f53042a_ffi(
  this_ : @win32_core.RawAddress,
  str_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c99708cbd6d2874ad284992"

///|
pub fn put_version_ed952f53042a_raw(
  this_ : @win32_core.RawAddress,
  str_version : @win32_core.RawAddress,
) -> Int {
  put_version_ed952f53042a_ffi(this_, str_version)
}

///|
pub fn put_version_ed952f53042a(
  this_ : @win32_core.RawAddress,
  str_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_ed952f53042a_raw(this_, str_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, f_value)
extern "C" fn get_feature_b76f0552be80_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59c98826dddc748e3dcab61b"

///|
pub fn get_feature_b76f0552be80_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Int {
  get_feature_b76f0552be80_ffi(this_, str_name, f_value)
}

///|
pub fn get_feature_b76f0552be80(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feature_b76f0552be80_raw(this_, str_name, f_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, var_value)
extern "C" fn get_property_393b8280bb59_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1435cfbc35063dfb01ed9d68"

///|
pub fn get_property_393b8280bb59_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  get_property_393b8280bb59_ffi(this_, str_name, var_value)
}

///|
pub fn get_property_393b8280bb59(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_393b8280bb59_raw(this_, str_name, var_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_handler)
extern "C" fn get_content_handler_a941b4f429e0_ffi(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e34b01e081d95f4a924b252a"

///|
pub fn get_content_handler_a941b4f429e0_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  get_content_handler_a941b4f429e0_ffi(this_, o_handler)
}

///|
pub fn get_content_handler_a941b4f429e0(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_handler_a941b4f429e0_raw(this_, o_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_handler)
extern "C" fn get_dtd_handler_015e49cc149a_ffi(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3fcb6c9d18fc871359d37e1"

///|
pub fn get_dtd_handler_015e49cc149a_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  get_dtd_handler_015e49cc149a_ffi(this_, o_handler)
}

///|
pub fn get_dtd_handler_015e49cc149a(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dtd_handler_015e49cc149a_raw(this_, o_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_resolver)
extern "C" fn get_entity_resolver_4a1cbdd5d04a_ffi(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d783159e628e7ef36d82fde7"

///|
pub fn get_entity_resolver_4a1cbdd5d04a_raw(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Int {
  get_entity_resolver_4a1cbdd5d04a_ffi(this_, o_resolver)
}

///|
pub fn get_entity_resolver_4a1cbdd5d04a(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entity_resolver_4a1cbdd5d04a_raw(this_, o_resolver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_handler)
extern "C" fn get_error_handler_bb2773b7a7f4_ffi(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5f44cb6c84fbb5002a5264f"

///|
pub fn get_error_handler_bb2773b7a7f4_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  get_error_handler_bb2773b7a7f4_ffi(this_, o_handler)
}

///|
pub fn get_error_handler_bb2773b7a7f4(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_handler_bb2773b7a7f4_raw(this_, o_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn put_feature_0bb06612eb9a_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : Int,
) -> Int = "moonbit_win32_02c32aab2daafdae2c604d2a"

///|
pub fn put_feature_0bb06612eb9a_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : Int,
) -> Int {
  put_feature_0bb06612eb9a_ffi(this_, str_name, f_value)
}

///|
pub fn put_feature_0bb06612eb9a(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_feature_0bb06612eb9a_raw(this_, str_name, f_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, var_value)
extern "C" fn put_property_5db574d75b96_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : Bytes,
) -> Int = "moonbit_win32_bcdd26aefe770be67ba2d095"

///|
pub fn put_property_5db574d75b96_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : Bytes,
) -> Int {
  put_property_5db574d75b96_ffi(this_, str_name, var_value)
}

///|
pub fn put_property_5db574d75b96(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_5db574d75b96_raw(this_, str_name, var_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_handler)
extern "C" fn putref_content_handler_b9cc694f63c2_ffi(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0c56f68f023a4d4989e8210"

///|
pub fn putref_content_handler_b9cc694f63c2_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  putref_content_handler_b9cc694f63c2_ffi(this_, o_handler)
}

///|
pub fn putref_content_handler_b9cc694f63c2(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_content_handler_b9cc694f63c2_raw(this_, o_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_handler)
extern "C" fn putref_dtd_handler_d27c41229228_ffi(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d31ad6b34abd4b0782172a69"

///|
pub fn putref_dtd_handler_d27c41229228_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  putref_dtd_handler_d27c41229228_ffi(this_, o_handler)
}

///|
pub fn putref_dtd_handler_d27c41229228(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_dtd_handler_d27c41229228_raw(this_, o_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_resolver)
extern "C" fn putref_entity_resolver_5d8d1932c296_ffi(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_671ea7ceb303d9184de73d0d"

///|
pub fn putref_entity_resolver_5d8d1932c296_raw(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Int {
  putref_entity_resolver_5d8d1932c296_ffi(this_, o_resolver)
}

///|
pub fn putref_entity_resolver_5d8d1932c296(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_entity_resolver_5d8d1932c296_raw(this_, o_resolver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_handler)
extern "C" fn putref_error_handler_64d160c4207b_ffi(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46f3ae58bd06d335493f4fbf"

///|
pub fn putref_error_handler_64d160c4207b_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  putref_error_handler_64d160c4207b_ffi(this_, o_handler)
}

///|
pub fn putref_error_handler_64d160c4207b(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_error_handler_64d160c4207b_raw(this_, o_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_uri, pwch_local_name, pn_index)
extern "C" fn get_index_from_name_5e9d54b82f7d_ffi(
  this_ : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  pn_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb003eb31deee334bb09bbfb"

///|
pub fn get_index_from_name_5e9d54b82f7d_raw(
  this_ : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  pn_index : @win32_core.RawAddress,
) -> Int {
  get_index_from_name_5e9d54b82f7d_ffi(
    this_, pwch_uri, cch_uri, pwch_local_name, cch_local_name, pn_index,
  )
}

///|
pub fn get_index_from_name_5e9d54b82f7d(
  this_ : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  pn_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_from_name_5e9d54b82f7d_raw(
    this_, pwch_uri, cch_uri, pwch_local_name, cch_local_name, pn_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_q_name, pn_index)
extern "C" fn get_index_from_q_name_e6a88e8cddfe_ffi(
  this_ : @win32_core.RawAddress,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  pn_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e693fba631e6b7f6ccc20a3"

///|
pub fn get_index_from_q_name_e6a88e8cddfe_raw(
  this_ : @win32_core.RawAddress,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  pn_index : @win32_core.RawAddress,
) -> Int {
  get_index_from_q_name_e6a88e8cddfe_ffi(
    this_, pwch_q_name, cch_q_name, pn_index,
  )
}

///|
pub fn get_index_from_q_name_e6a88e8cddfe(
  this_ : @win32_core.RawAddress,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  pn_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_from_q_name_e6a88e8cddfe_raw(
    this_, pwch_q_name, cch_q_name, pn_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_length)
extern "C" fn get_length_5c41ba1b6742_ffi(
  this_ : @win32_core.RawAddress,
  pn_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df3e50dcbf636d3e354d7ae8"

///|
pub fn get_length_5c41ba1b6742_raw(
  this_ : @win32_core.RawAddress,
  pn_length : @win32_core.RawAddress,
) -> Int {
  get_length_5c41ba1b6742_ffi(this_, pn_length)
}

///|
pub fn get_length_5c41ba1b6742(
  this_ : @win32_core.RawAddress,
  pn_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_5c41ba1b6742_raw(this_, pn_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwch_local_name, pcch_local_name)
extern "C" fn get_local_name_82f1170dfc9c_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_local_name : @win32_core.RawAddress,
  pcch_local_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fde836648db0ff13732b1ec"

///|
pub fn get_local_name_82f1170dfc9c_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_local_name : @win32_core.RawAddress,
  pcch_local_name : @win32_core.RawAddress,
) -> Int {
  get_local_name_82f1170dfc9c_ffi(
    this_, n_index, ppwch_local_name, pcch_local_name,
  )
}

///|
pub fn get_local_name_82f1170dfc9c(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_local_name : @win32_core.RawAddress,
  pcch_local_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_name_82f1170dfc9c_raw(
    this_, n_index, ppwch_local_name, pcch_local_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwch_uri, pcch_uri, ppwch_local_name, pcch_local_name, ppwch_q_name, pcch_q_name)
extern "C" fn get_name_b89ad9bfa65e_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_uri : @win32_core.RawAddress,
  pcch_uri : @win32_core.RawAddress,
  ppwch_local_name : @win32_core.RawAddress,
  pcch_local_name : @win32_core.RawAddress,
  ppwch_q_name : @win32_core.RawAddress,
  pcch_q_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44c136392acfd0b6c92765ae"

///|
pub fn get_name_b89ad9bfa65e_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_uri : @win32_core.RawAddress,
  pcch_uri : @win32_core.RawAddress,
  ppwch_local_name : @win32_core.RawAddress,
  pcch_local_name : @win32_core.RawAddress,
  ppwch_q_name : @win32_core.RawAddress,
  pcch_q_name : @win32_core.RawAddress,
) -> Int {
  get_name_b89ad9bfa65e_ffi(
    this_, n_index, ppwch_uri, pcch_uri, ppwch_local_name, pcch_local_name, ppwch_q_name,
    pcch_q_name,
  )
}

///|
pub fn get_name_b89ad9bfa65e(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_uri : @win32_core.RawAddress,
  pcch_uri : @win32_core.RawAddress,
  ppwch_local_name : @win32_core.RawAddress,
  pcch_local_name : @win32_core.RawAddress,
  ppwch_q_name : @win32_core.RawAddress,
  pcch_q_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_b89ad9bfa65e_raw(
    this_, n_index, ppwch_uri, pcch_uri, ppwch_local_name, pcch_local_name, ppwch_q_name,
    pcch_q_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwch_q_name, pcch_q_name)
extern "C" fn get_q_name_529e22544796_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_q_name : @win32_core.RawAddress,
  pcch_q_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97380e20bbb390820d4d91d7"

///|
pub fn get_q_name_529e22544796_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_q_name : @win32_core.RawAddress,
  pcch_q_name : @win32_core.RawAddress,
) -> Int {
  get_q_name_529e22544796_ffi(this_, n_index, ppwch_q_name, pcch_q_name)
}

///|
pub fn get_q_name_529e22544796(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_q_name : @win32_core.RawAddress,
  pcch_q_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_q_name_529e22544796_raw(
    this_, n_index, ppwch_q_name, pcch_q_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwch_type, pcch_type)
extern "C" fn get_type_4db3faa1f7db_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_type : @win32_core.RawAddress,
  pcch_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7fa937d4fe357f136f43b5f"

///|
pub fn get_type_4db3faa1f7db_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_type : @win32_core.RawAddress,
  pcch_type : @win32_core.RawAddress,
) -> Int {
  get_type_4db3faa1f7db_ffi(this_, n_index, ppwch_type, pcch_type)
}

///|
pub fn get_type_4db3faa1f7db(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_type : @win32_core.RawAddress,
  pcch_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_4db3faa1f7db_raw(this_, n_index, ppwch_type, pcch_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_uri, pwch_local_name, ppwch_type, pcch_type)
extern "C" fn get_type_from_name_3699bfdbcf28_ffi(
  this_ : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  ppwch_type : @win32_core.RawAddress,
  pcch_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da363894484058707d7ccac4"

///|
pub fn get_type_from_name_3699bfdbcf28_raw(
  this_ : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  ppwch_type : @win32_core.RawAddress,
  pcch_type : @win32_core.RawAddress,
) -> Int {
  get_type_from_name_3699bfdbcf28_ffi(
    this_, pwch_uri, cch_uri, pwch_local_name, cch_local_name, ppwch_type, pcch_type,
  )
}

///|
pub fn get_type_from_name_3699bfdbcf28(
  this_ : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  ppwch_type : @win32_core.RawAddress,
  pcch_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_from_name_3699bfdbcf28_raw(
    this_, pwch_uri, cch_uri, pwch_local_name, cch_local_name, ppwch_type, pcch_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_q_name, ppwch_type, pcch_type)
extern "C" fn get_type_from_q_name_798e1f9ddba6_ffi(
  this_ : @win32_core.RawAddress,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  ppwch_type : @win32_core.RawAddress,
  pcch_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f7ad8ca1f84f989bae4a4f3"

///|
pub fn get_type_from_q_name_798e1f9ddba6_raw(
  this_ : @win32_core.RawAddress,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  ppwch_type : @win32_core.RawAddress,
  pcch_type : @win32_core.RawAddress,
) -> Int {
  get_type_from_q_name_798e1f9ddba6_ffi(
    this_, pwch_q_name, cch_q_name, ppwch_type, pcch_type,
  )
}

///|
pub fn get_type_from_q_name_798e1f9ddba6(
  this_ : @win32_core.RawAddress,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  ppwch_type : @win32_core.RawAddress,
  pcch_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_from_q_name_798e1f9ddba6_raw(
    this_, pwch_q_name, cch_q_name, ppwch_type, pcch_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwch_uri, pcch_uri)
extern "C" fn get_uri_af834db8a2a0_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_uri : @win32_core.RawAddress,
  pcch_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6763de78c68c7106f2c31966"

///|
pub fn get_uri_af834db8a2a0_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_uri : @win32_core.RawAddress,
  pcch_uri : @win32_core.RawAddress,
) -> Int {
  get_uri_af834db8a2a0_ffi(this_, n_index, ppwch_uri, pcch_uri)
}

///|
pub fn get_uri_af834db8a2a0(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_uri : @win32_core.RawAddress,
  pcch_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_uri_af834db8a2a0_raw(this_, n_index, ppwch_uri, pcch_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwch_value, pcch_value)
extern "C" fn get_value_69bfdbc664b6_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec08ff9ccfe82ed164fad418"

///|
pub fn get_value_69bfdbc664b6_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int {
  get_value_69bfdbc664b6_ffi(this_, n_index, ppwch_value, pcch_value)
}

///|
pub fn get_value_69bfdbc664b6(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_69bfdbc664b6_raw(
    this_, n_index, ppwch_value, pcch_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_uri, pwch_local_name, ppwch_value, pcch_value)
extern "C" fn get_value_from_name_91cc03d91afc_ffi(
  this_ : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  ppwch_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb1c4324eee303b326e03d64"

///|
pub fn get_value_from_name_91cc03d91afc_raw(
  this_ : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  ppwch_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int {
  get_value_from_name_91cc03d91afc_ffi(
    this_, pwch_uri, cch_uri, pwch_local_name, cch_local_name, ppwch_value, pcch_value,
  )
}

///|
pub fn get_value_from_name_91cc03d91afc(
  this_ : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  ppwch_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_from_name_91cc03d91afc_raw(
    this_, pwch_uri, cch_uri, pwch_local_name, cch_local_name, ppwch_value, pcch_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_q_name, ppwch_value, pcch_value)
extern "C" fn get_value_from_q_name_9c1c8e81d1b9_ffi(
  this_ : @win32_core.RawAddress,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  ppwch_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d318c5c70320df1712ef12f3"

///|
pub fn get_value_from_q_name_9c1c8e81d1b9_raw(
  this_ : @win32_core.RawAddress,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  ppwch_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int {
  get_value_from_q_name_9c1c8e81d1b9_ffi(
    this_, pwch_q_name, cch_q_name, ppwch_value, pcch_value,
  )
}

///|
pub fn get_value_from_q_name_9c1c8e81d1b9(
  this_ : @win32_core.RawAddress,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  ppwch_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_from_q_name_9c1c8e81d1b9_raw(
    this_, pwch_q_name, cch_q_name, ppwch_value, pcch_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_chars)
extern "C" fn characters_1daa32fb8b56_ffi(
  this_ : @win32_core.RawAddress,
  pwch_chars : @win32_core.RawAddress,
  cch_chars : Int,
) -> Int = "moonbit_win32_31b906fabaaf65952e6bf163"

///|
pub fn characters_1daa32fb8b56_raw(
  this_ : @win32_core.RawAddress,
  pwch_chars : @win32_core.RawAddress,
  cch_chars : Int,
) -> Int {
  characters_1daa32fb8b56_ffi(this_, pwch_chars, cch_chars)
}

///|
pub fn characters_1daa32fb8b56(
  this_ : @win32_core.RawAddress,
  pwch_chars : @win32_core.RawAddress,
  cch_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = characters_1daa32fb8b56_raw(this_, pwch_chars, cch_chars)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_document_ff84c6487161_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09e5b71bc429ed1b20babf87"

///|
pub fn end_document_ff84c6487161_raw(this_ : @win32_core.RawAddress) -> Int {
  end_document_ff84c6487161_ffi(this_)
}

///|
pub fn end_document_ff84c6487161(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_document_ff84c6487161_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_namespace_uri, pwch_local_name, pwch_q_name)
extern "C" fn end_element_339247cf2eae_ffi(
  this_ : @win32_core.RawAddress,
  pwch_namespace_uri : @win32_core.RawAddress,
  cch_namespace_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
) -> Int = "moonbit_win32_265313d1bd7dc949b9e75763"

///|
pub fn end_element_339247cf2eae_raw(
  this_ : @win32_core.RawAddress,
  pwch_namespace_uri : @win32_core.RawAddress,
  cch_namespace_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
) -> Int {
  end_element_339247cf2eae_ffi(
    this_, pwch_namespace_uri, cch_namespace_uri, pwch_local_name, cch_local_name,
    pwch_q_name, cch_q_name,
  )
}

///|
pub fn end_element_339247cf2eae(
  this_ : @win32_core.RawAddress,
  pwch_namespace_uri : @win32_core.RawAddress,
  cch_namespace_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_element_339247cf2eae_raw(
    this_, pwch_namespace_uri, cch_namespace_uri, pwch_local_name, cch_local_name,
    pwch_q_name, cch_q_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_prefix)
extern "C" fn end_prefix_mapping_3bb2bb1814a2_ffi(
  this_ : @win32_core.RawAddress,
  pwch_prefix : @win32_core.RawAddress,
  cch_prefix : Int,
) -> Int = "moonbit_win32_f07c58ce19426715031d7fc4"

///|
pub fn end_prefix_mapping_3bb2bb1814a2_raw(
  this_ : @win32_core.RawAddress,
  pwch_prefix : @win32_core.RawAddress,
  cch_prefix : Int,
) -> Int {
  end_prefix_mapping_3bb2bb1814a2_ffi(this_, pwch_prefix, cch_prefix)
}

///|
pub fn end_prefix_mapping_3bb2bb1814a2(
  this_ : @win32_core.RawAddress,
  pwch_prefix : @win32_core.RawAddress,
  cch_prefix : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_prefix_mapping_3bb2bb1814a2_raw(
    this_, pwch_prefix, cch_prefix,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_chars)
extern "C" fn ignorable_whitespace_4ffddbe14e84_ffi(
  this_ : @win32_core.RawAddress,
  pwch_chars : @win32_core.RawAddress,
  cch_chars : Int,
) -> Int = "moonbit_win32_ee519eee7c24b050d766b2de"

///|
pub fn ignorable_whitespace_4ffddbe14e84_raw(
  this_ : @win32_core.RawAddress,
  pwch_chars : @win32_core.RawAddress,
  cch_chars : Int,
) -> Int {
  ignorable_whitespace_4ffddbe14e84_ffi(this_, pwch_chars, cch_chars)
}

///|
pub fn ignorable_whitespace_4ffddbe14e84(
  this_ : @win32_core.RawAddress,
  pwch_chars : @win32_core.RawAddress,
  cch_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ignorable_whitespace_4ffddbe14e84_raw(
    this_, pwch_chars, cch_chars,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_target, pwch_data)
extern "C" fn processing_instruction_d3e75084fdf7_ffi(
  this_ : @win32_core.RawAddress,
  pwch_target : @win32_core.RawAddress,
  cch_target : Int,
  pwch_data : @win32_core.RawAddress,
  cch_data : Int,
) -> Int = "moonbit_win32_342c0c7c4fb66873d207fd94"

///|
pub fn processing_instruction_d3e75084fdf7_raw(
  this_ : @win32_core.RawAddress,
  pwch_target : @win32_core.RawAddress,
  cch_target : Int,
  pwch_data : @win32_core.RawAddress,
  cch_data : Int,
) -> Int {
  processing_instruction_d3e75084fdf7_ffi(
    this_, pwch_target, cch_target, pwch_data, cch_data,
  )
}

///|
pub fn processing_instruction_d3e75084fdf7(
  this_ : @win32_core.RawAddress,
  pwch_target : @win32_core.RawAddress,
  cch_target : Int,
  pwch_data : @win32_core.RawAddress,
  cch_data : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = processing_instruction_d3e75084fdf7_raw(
    this_, pwch_target, cch_target, pwch_data, cch_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_locator)
extern "C" fn put_document_locator_073c2716f8ea_ffi(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebc1b0f427ea5ca20d48feab"

///|
pub fn put_document_locator_073c2716f8ea_raw(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
) -> Int {
  put_document_locator_073c2716f8ea_ffi(this_, p_locator)
}

///|
pub fn put_document_locator_073c2716f8ea(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_document_locator_073c2716f8ea_raw(this_, p_locator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_name)
extern "C" fn skipped_entity_c9fbfbfd9e75_ffi(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int = "moonbit_win32_3d2437e9f530fa45cc122ade"

///|
pub fn skipped_entity_c9fbfbfd9e75_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int {
  skipped_entity_c9fbfbfd9e75_ffi(this_, pwch_name, cch_name)
}

///|
pub fn skipped_entity_c9fbfbfd9e75(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skipped_entity_c9fbfbfd9e75_raw(this_, pwch_name, cch_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_document_aa83fa2816e5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_698aef918750c2790fd2e9d3"

///|
pub fn start_document_aa83fa2816e5_raw(this_ : @win32_core.RawAddress) -> Int {
  start_document_aa83fa2816e5_ffi(this_)
}

///|
pub fn start_document_aa83fa2816e5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_document_aa83fa2816e5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_namespace_uri, pwch_local_name, pwch_q_name, p_attributes)
extern "C" fn start_element_532673a0889e_ffi(
  this_ : @win32_core.RawAddress,
  pwch_namespace_uri : @win32_core.RawAddress,
  cch_namespace_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  p_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c5194bada625329679cb1af"

///|
pub fn start_element_532673a0889e_raw(
  this_ : @win32_core.RawAddress,
  pwch_namespace_uri : @win32_core.RawAddress,
  cch_namespace_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  start_element_532673a0889e_ffi(
    this_, pwch_namespace_uri, cch_namespace_uri, pwch_local_name, cch_local_name,
    pwch_q_name, cch_q_name, p_attributes,
  )
}

///|
pub fn start_element_532673a0889e(
  this_ : @win32_core.RawAddress,
  pwch_namespace_uri : @win32_core.RawAddress,
  cch_namespace_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_element_532673a0889e_raw(
    this_, pwch_namespace_uri, cch_namespace_uri, pwch_local_name, cch_local_name,
    pwch_q_name, cch_q_name, p_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_prefix, pwch_uri)
extern "C" fn start_prefix_mapping_6117a8f2e187_ffi(
  this_ : @win32_core.RawAddress,
  pwch_prefix : @win32_core.RawAddress,
  cch_prefix : Int,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
) -> Int = "moonbit_win32_98447ce7d4e9580d661074f6"

///|
pub fn start_prefix_mapping_6117a8f2e187_raw(
  this_ : @win32_core.RawAddress,
  pwch_prefix : @win32_core.RawAddress,
  cch_prefix : Int,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
) -> Int {
  start_prefix_mapping_6117a8f2e187_ffi(
    this_, pwch_prefix, cch_prefix, pwch_uri, cch_uri,
  )
}

///|
pub fn start_prefix_mapping_6117a8f2e187(
  this_ : @win32_core.RawAddress,
  pwch_prefix : @win32_core.RawAddress,
  cch_prefix : Int,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_prefix_mapping_6117a8f2e187_raw(
    this_, pwch_prefix, cch_prefix, pwch_uri, cch_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_name, pwch_public_id, pwch_system_id)
extern "C" fn notation_decl_5675073c8011_ffi(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
) -> Int = "moonbit_win32_613022cdc6b3a033a09c5662"

///|
pub fn notation_decl_5675073c8011_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
) -> Int {
  notation_decl_5675073c8011_ffi(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
  )
}

///|
pub fn notation_decl_5675073c8011(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notation_decl_5675073c8011_raw(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_name, pwch_public_id, pwch_system_id, pwch_notation_name)
extern "C" fn unparsed_entity_decl_42996562859c_ffi(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
  pwch_notation_name : @win32_core.RawAddress,
  cch_notation_name : Int,
) -> Int = "moonbit_win32_a153ba9a2d5e8667dc5f5d7b"

///|
pub fn unparsed_entity_decl_42996562859c_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
  pwch_notation_name : @win32_core.RawAddress,
  cch_notation_name : Int,
) -> Int {
  unparsed_entity_decl_42996562859c_ffi(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
    pwch_notation_name, cch_notation_name,
  )
}

///|
pub fn unparsed_entity_decl_42996562859c(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
  pwch_notation_name : @win32_core.RawAddress,
  cch_notation_name : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unparsed_entity_decl_42996562859c_raw(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
    pwch_notation_name, cch_notation_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_element_name, pwch_attribute_name, pwch_type, pwch_value_default, pwch_value)
extern "C" fn attribute_decl_4e9c7a57d4b1_ffi(
  this_ : @win32_core.RawAddress,
  pwch_element_name : @win32_core.RawAddress,
  cch_element_name : Int,
  pwch_attribute_name : @win32_core.RawAddress,
  cch_attribute_name : Int,
  pwch_type : @win32_core.RawAddress,
  cch_type : Int,
  pwch_value_default : @win32_core.RawAddress,
  cch_value_default : Int,
  pwch_value : @win32_core.RawAddress,
  cch_value : Int,
) -> Int = "moonbit_win32_c6aad62c688203e0bd6fb5e1"

///|
pub fn attribute_decl_4e9c7a57d4b1_raw(
  this_ : @win32_core.RawAddress,
  pwch_element_name : @win32_core.RawAddress,
  cch_element_name : Int,
  pwch_attribute_name : @win32_core.RawAddress,
  cch_attribute_name : Int,
  pwch_type : @win32_core.RawAddress,
  cch_type : Int,
  pwch_value_default : @win32_core.RawAddress,
  cch_value_default : Int,
  pwch_value : @win32_core.RawAddress,
  cch_value : Int,
) -> Int {
  attribute_decl_4e9c7a57d4b1_ffi(
    this_, pwch_element_name, cch_element_name, pwch_attribute_name, cch_attribute_name,
    pwch_type, cch_type, pwch_value_default, cch_value_default, pwch_value, cch_value,
  )
}

///|
pub fn attribute_decl_4e9c7a57d4b1(
  this_ : @win32_core.RawAddress,
  pwch_element_name : @win32_core.RawAddress,
  cch_element_name : Int,
  pwch_attribute_name : @win32_core.RawAddress,
  cch_attribute_name : Int,
  pwch_type : @win32_core.RawAddress,
  cch_type : Int,
  pwch_value_default : @win32_core.RawAddress,
  cch_value_default : Int,
  pwch_value : @win32_core.RawAddress,
  cch_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attribute_decl_4e9c7a57d4b1_raw(
    this_, pwch_element_name, cch_element_name, pwch_attribute_name, cch_attribute_name,
    pwch_type, cch_type, pwch_value_default, cch_value_default, pwch_value, cch_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_name, pwch_model)
extern "C" fn element_decl_a114fefd942f_ffi(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_model : @win32_core.RawAddress,
  cch_model : Int,
) -> Int = "moonbit_win32_b86798e999a4e83381192d67"

///|
pub fn element_decl_a114fefd942f_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_model : @win32_core.RawAddress,
  cch_model : Int,
) -> Int {
  element_decl_a114fefd942f_ffi(
    this_, pwch_name, cch_name, pwch_model, cch_model,
  )
}

///|
pub fn element_decl_a114fefd942f(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_model : @win32_core.RawAddress,
  cch_model : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = element_decl_a114fefd942f_raw(
    this_, pwch_name, cch_name, pwch_model, cch_model,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_name, pwch_public_id, pwch_system_id)
extern "C" fn external_entity_decl_f9b3f468b449_ffi(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
) -> Int = "moonbit_win32_023d0fc3136b02a0645d9da3"

///|
pub fn external_entity_decl_f9b3f468b449_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
) -> Int {
  external_entity_decl_f9b3f468b449_ffi(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
  )
}

///|
pub fn external_entity_decl_f9b3f468b449(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = external_entity_decl_f9b3f468b449_raw(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_name, pwch_value)
extern "C" fn internal_entity_decl_af42bd646730_ffi(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_value : @win32_core.RawAddress,
  cch_value : Int,
) -> Int = "moonbit_win32_b6ad184cec3a78b9bf1f610a"

///|
pub fn internal_entity_decl_af42bd646730_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_value : @win32_core.RawAddress,
  cch_value : Int,
) -> Int {
  internal_entity_decl_af42bd646730_ffi(
    this_, pwch_name, cch_name, pwch_value, cch_value,
  )
}

///|
pub fn internal_entity_decl_af42bd646730(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_value : @win32_core.RawAddress,
  cch_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = internal_entity_decl_af42bd646730_raw(
    this_, pwch_name, cch_name, pwch_value, cch_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_public_id, pwch_system_id, pvar_input)
extern "C" fn resolve_entity_fc6e61e57d0c_ffi(
  this_ : @win32_core.RawAddress,
  pwch_public_id : @win32_core.RawAddress,
  pwch_system_id : @win32_core.RawAddress,
  pvar_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0e4e969ca34778a7682a727"

///|
pub fn resolve_entity_fc6e61e57d0c_raw(
  this_ : @win32_core.RawAddress,
  pwch_public_id : @win32_core.RawAddress,
  pwch_system_id : @win32_core.RawAddress,
  pvar_input : @win32_core.RawAddress,
) -> Int {
  resolve_entity_fc6e61e57d0c_ffi(
    this_, pwch_public_id, pwch_system_id, pvar_input,
  )
}

///|
pub fn resolve_entity_fc6e61e57d0c(
  this_ : @win32_core.RawAddress,
  pwch_public_id : @win32_core.RawAddress,
  pwch_system_id : @win32_core.RawAddress,
  pvar_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_entity_fc6e61e57d0c_raw(
    this_, pwch_public_id, pwch_system_id, pvar_input,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_locator, pwch_error_message)
extern "C" fn error_89b59daf7c3a_ffi(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
  pwch_error_message : @win32_core.RawAddress,
  hr_error_code : Int,
) -> Int = "moonbit_win32_087048f358f3a891edab770b"

///|
pub fn error_89b59daf7c3a_raw(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
  pwch_error_message : @win32_core.RawAddress,
  hr_error_code : Int,
) -> Int {
  error_89b59daf7c3a_ffi(this_, p_locator, pwch_error_message, hr_error_code)
}

///|
pub fn error_89b59daf7c3a(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
  pwch_error_message : @win32_core.RawAddress,
  hr_error_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = error_89b59daf7c3a_raw(
    this_, p_locator, pwch_error_message, hr_error_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_locator, pwch_error_message)
extern "C" fn fatal_error_ef40b3b0155a_ffi(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
  pwch_error_message : @win32_core.RawAddress,
  hr_error_code : Int,
) -> Int = "moonbit_win32_5c40179c7c9f86e2cd397a2e"

///|
pub fn fatal_error_ef40b3b0155a_raw(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
  pwch_error_message : @win32_core.RawAddress,
  hr_error_code : Int,
) -> Int {
  fatal_error_ef40b3b0155a_ffi(
    this_, p_locator, pwch_error_message, hr_error_code,
  )
}

///|
pub fn fatal_error_ef40b3b0155a(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
  pwch_error_message : @win32_core.RawAddress,
  hr_error_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fatal_error_ef40b3b0155a_raw(
    this_, p_locator, pwch_error_message, hr_error_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_locator, pwch_error_message)
extern "C" fn ignorable_warning_6d5026cafc09_ffi(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
  pwch_error_message : @win32_core.RawAddress,
  hr_error_code : Int,
) -> Int = "moonbit_win32_f6115e55af39f13dc38ee7de"

///|
pub fn ignorable_warning_6d5026cafc09_raw(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
  pwch_error_message : @win32_core.RawAddress,
  hr_error_code : Int,
) -> Int {
  ignorable_warning_6d5026cafc09_ffi(
    this_, p_locator, pwch_error_message, hr_error_code,
  )
}

///|
pub fn ignorable_warning_6d5026cafc09(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
  pwch_error_message : @win32_core.RawAddress,
  hr_error_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ignorable_warning_6d5026cafc09_raw(
    this_, p_locator, pwch_error_message, hr_error_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_chars)
extern "C" fn comment_9b39ebe4e8de_ffi(
  this_ : @win32_core.RawAddress,
  pwch_chars : @win32_core.RawAddress,
  cch_chars : Int,
) -> Int = "moonbit_win32_fcb20b8cdf7f081b7d5cdfc2"

///|
pub fn comment_9b39ebe4e8de_raw(
  this_ : @win32_core.RawAddress,
  pwch_chars : @win32_core.RawAddress,
  cch_chars : Int,
) -> Int {
  comment_9b39ebe4e8de_ffi(this_, pwch_chars, cch_chars)
}

///|
pub fn comment_9b39ebe4e8de(
  this_ : @win32_core.RawAddress,
  pwch_chars : @win32_core.RawAddress,
  cch_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = comment_9b39ebe4e8de_raw(this_, pwch_chars, cch_chars)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_cdata_c65111e365ff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_df5e5f6b6642f9247ffc074b"

///|
pub fn end_cdata_c65111e365ff_raw(this_ : @win32_core.RawAddress) -> Int {
  end_cdata_c65111e365ff_ffi(this_)
}

///|
pub fn end_cdata_c65111e365ff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_cdata_c65111e365ff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_dtd_81259b1f5744_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_47f6b944eed4e8e4de478eae"

///|
pub fn end_dtd_81259b1f5744_raw(this_ : @win32_core.RawAddress) -> Int {
  end_dtd_81259b1f5744_ffi(this_)
}

///|
pub fn end_dtd_81259b1f5744(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_dtd_81259b1f5744_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_name)
extern "C" fn end_entity_c752dde75a2d_ffi(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int = "moonbit_win32_bc82e1b7c7962c2edafe7ffa"

///|
pub fn end_entity_c752dde75a2d_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int {
  end_entity_c752dde75a2d_ffi(this_, pwch_name, cch_name)
}

///|
pub fn end_entity_c752dde75a2d(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_entity_c752dde75a2d_raw(this_, pwch_name, cch_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_cdata_20952008e4de_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff55aa31405f1dae914a0bd2"

///|
pub fn start_cdata_20952008e4de_raw(this_ : @win32_core.RawAddress) -> Int {
  start_cdata_20952008e4de_ffi(this_)
}

///|
pub fn start_cdata_20952008e4de(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_cdata_20952008e4de_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_name, pwch_public_id, pwch_system_id)
extern "C" fn start_dtd_d4ae928c55ab_ffi(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
) -> Int = "moonbit_win32_be7e5b61f36bed85e9e69251"

///|
pub fn start_dtd_d4ae928c55ab_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
) -> Int {
  start_dtd_d4ae928c55ab_ffi(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
  )
}

///|
pub fn start_dtd_d4ae928c55ab(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_dtd_d4ae928c55ab_raw(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_name)
extern "C" fn start_entity_98d8aec14e40_ffi(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int = "moonbit_win32_96489c6c008be70c138fe87b"

///|
pub fn start_entity_98d8aec14e40_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int {
  start_entity_98d8aec14e40_ffi(this_, pwch_name, cch_name)
}

///|
pub fn start_entity_98d8aec14e40(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_entity_98d8aec14e40_raw(this_, pwch_name, cch_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_column)
extern "C" fn get_column_number_0cb5a457556e_ffi(
  this_ : @win32_core.RawAddress,
  pn_column : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd6ec11903764e7a44516518"

///|
pub fn get_column_number_0cb5a457556e_raw(
  this_ : @win32_core.RawAddress,
  pn_column : @win32_core.RawAddress,
) -> Int {
  get_column_number_0cb5a457556e_ffi(this_, pn_column)
}

///|
pub fn get_column_number_0cb5a457556e(
  this_ : @win32_core.RawAddress,
  pn_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_number_0cb5a457556e_raw(this_, pn_column)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_line)
extern "C" fn get_line_number_de39cf161687_ffi(
  this_ : @win32_core.RawAddress,
  pn_line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_586f3c712e1d152a99394cb8"

///|
pub fn get_line_number_de39cf161687_raw(
  this_ : @win32_core.RawAddress,
  pn_line : @win32_core.RawAddress,
) -> Int {
  get_line_number_de39cf161687_ffi(this_, pn_line)
}

///|
pub fn get_line_number_de39cf161687(
  this_ : @win32_core.RawAddress,
  pn_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_number_de39cf161687_raw(this_, pn_line)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwch_public_id)
extern "C" fn get_public_id_927305d3ac6d_ffi(
  this_ : @win32_core.RawAddress,
  ppwch_public_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b86d54f0e9abf4bbdfc13d0"

///|
pub fn get_public_id_927305d3ac6d_raw(
  this_ : @win32_core.RawAddress,
  ppwch_public_id : @win32_core.RawAddress,
) -> Int {
  get_public_id_927305d3ac6d_ffi(this_, ppwch_public_id)
}

///|
pub fn get_public_id_927305d3ac6d(
  this_ : @win32_core.RawAddress,
  ppwch_public_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_public_id_927305d3ac6d_raw(this_, ppwch_public_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwch_system_id)
extern "C" fn get_system_id_118fed10ddad_ffi(
  this_ : @win32_core.RawAddress,
  ppwch_system_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9305a760b72cdf6ae5d0f521"

///|
pub fn get_system_id_118fed10ddad_raw(
  this_ : @win32_core.RawAddress,
  ppwch_system_id : @win32_core.RawAddress,
) -> Int {
  get_system_id_118fed10ddad_ffi(this_, ppwch_system_id)
}

///|
pub fn get_system_id_118fed10ddad(
  this_ : @win32_core.RawAddress,
  ppwch_system_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_id_118fed10ddad_raw(this_, ppwch_system_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_reader)
extern "C" fn get_parent_37206ad64102_ffi(
  this_ : @win32_core.RawAddress,
  pp_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c018ab2754e2e03a7ff2d765"

///|
pub fn get_parent_37206ad64102_raw(
  this_ : @win32_core.RawAddress,
  pp_reader : @win32_core.RawAddress,
) -> Int {
  get_parent_37206ad64102_ffi(this_, pp_reader)
}

///|
pub fn get_parent_37206ad64102(
  this_ : @win32_core.RawAddress,
  pp_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_37206ad64102_raw(this_, pp_reader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reader)
extern "C" fn put_parent_df8ec6492d8a_ffi(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd2f9577a84cc0ac4f6c3635"

///|
pub fn put_parent_df8ec6492d8a_raw(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
) -> Int {
  put_parent_df8ec6492d8a_ffi(this_, p_reader)
}

///|
pub fn put_parent_df8ec6492d8a(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_df8ec6492d8a_raw(this_, p_reader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwch_base_url)
extern "C" fn get_base_url_bc97c71c1b90_ffi(
  this_ : @win32_core.RawAddress,
  ppwch_base_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8f520dab1f0bf4ab840d76b"

///|
pub fn get_base_url_bc97c71c1b90_raw(
  this_ : @win32_core.RawAddress,
  ppwch_base_url : @win32_core.RawAddress,
) -> Int {
  get_base_url_bc97c71c1b90_ffi(this_, ppwch_base_url)
}

///|
pub fn get_base_url_bc97c71c1b90(
  this_ : @win32_core.RawAddress,
  ppwch_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_url_bc97c71c1b90_raw(this_, ppwch_base_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_handler)
extern "C" fn get_content_handler_924067743f94_ffi(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2003ac6ce38ef2c0625757a5"

///|
pub fn get_content_handler_924067743f94_raw(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Int {
  get_content_handler_924067743f94_ffi(this_, pp_handler)
}

///|
pub fn get_content_handler_924067743f94(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_handler_924067743f94_raw(this_, pp_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_handler)
extern "C" fn get_dtd_handler_c7441cd0214c_ffi(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cde99d02262af2b15de3dbc"

///|
pub fn get_dtd_handler_c7441cd0214c_raw(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Int {
  get_dtd_handler_c7441cd0214c_ffi(this_, pp_handler)
}

///|
pub fn get_dtd_handler_c7441cd0214c(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dtd_handler_c7441cd0214c_raw(this_, pp_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resolver)
extern "C" fn get_entity_resolver_2632daf39a35_ffi(
  this_ : @win32_core.RawAddress,
  pp_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da061170247ee56b1e718125"

///|
pub fn get_entity_resolver_2632daf39a35_raw(
  this_ : @win32_core.RawAddress,
  pp_resolver : @win32_core.RawAddress,
) -> Int {
  get_entity_resolver_2632daf39a35_ffi(this_, pp_resolver)
}

///|
pub fn get_entity_resolver_2632daf39a35(
  this_ : @win32_core.RawAddress,
  pp_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entity_resolver_2632daf39a35_raw(this_, pp_resolver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_handler)
extern "C" fn get_error_handler_e72c72d02b61_ffi(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_293b2eafc21d2f31b76b8782"

///|
pub fn get_error_handler_e72c72d02b61_raw(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Int {
  get_error_handler_e72c72d02b61_ffi(this_, pp_handler)
}

///|
pub fn get_error_handler_e72c72d02b61(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_handler_e72c72d02b61_raw(this_, pp_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_name, pvf_value)
extern "C" fn get_feature_1cf461ca94a0_ffi(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  pvf_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c02d8fe8dc2481934d8665c7"

///|
pub fn get_feature_1cf461ca94a0_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  pvf_value : @win32_core.RawAddress,
) -> Int {
  get_feature_1cf461ca94a0_ffi(this_, pwch_name, pvf_value)
}

///|
pub fn get_feature_1cf461ca94a0(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  pvf_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feature_1cf461ca94a0_raw(this_, pwch_name, pvf_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_name, pvar_value)
extern "C" fn get_property_80e13536457d_ffi(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6db94ac238d02b653c3cb033"

///|
pub fn get_property_80e13536457d_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_property_80e13536457d_ffi(this_, pwch_name, pvar_value)
}

///|
pub fn get_property_80e13536457d(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_80e13536457d_raw(this_, pwch_name, pvar_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwch_secure_base_url)
extern "C" fn get_secure_base_url_fd835faa136a_ffi(
  this_ : @win32_core.RawAddress,
  ppwch_secure_base_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_631f5e2b9211178ade344c3a"

///|
pub fn get_secure_base_url_fd835faa136a_raw(
  this_ : @win32_core.RawAddress,
  ppwch_secure_base_url : @win32_core.RawAddress,
) -> Int {
  get_secure_base_url_fd835faa136a_ffi(this_, ppwch_secure_base_url)
}

///|
pub fn get_secure_base_url_fd835faa136a(
  this_ : @win32_core.RawAddress,
  ppwch_secure_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_secure_base_url_fd835faa136a_raw(
    this_, ppwch_secure_base_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_input)
extern "C" fn parse_3bfe895b9f8f_ffi(
  this_ : @win32_core.RawAddress,
  var_input : Bytes,
) -> Int = "moonbit_win32_b6b8b9c6abc9c4b687668838"

///|
pub fn parse_3bfe895b9f8f_raw(
  this_ : @win32_core.RawAddress,
  var_input : Bytes,
) -> Int {
  parse_3bfe895b9f8f_ffi(this_, var_input)
}

///|
pub fn parse_3bfe895b9f8f(
  this_ : @win32_core.RawAddress,
  var_input : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_3bfe895b9f8f_raw(this_, var_input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_url)
extern "C" fn parse_url_28759ecd7812_ffi(
  this_ : @win32_core.RawAddress,
  pwch_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddd1537b669bbe3d7170bc00"

///|
pub fn parse_url_28759ecd7812_raw(
  this_ : @win32_core.RawAddress,
  pwch_url : @win32_core.RawAddress,
) -> Int {
  parse_url_28759ecd7812_ffi(this_, pwch_url)
}

///|
pub fn parse_url_28759ecd7812(
  this_ : @win32_core.RawAddress,
  pwch_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_url_28759ecd7812_raw(this_, pwch_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_base_url)
extern "C" fn put_base_url_196878513b2e_ffi(
  this_ : @win32_core.RawAddress,
  pwch_base_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12dac409b3138a8262e929ac"

///|
pub fn put_base_url_196878513b2e_raw(
  this_ : @win32_core.RawAddress,
  pwch_base_url : @win32_core.RawAddress,
) -> Int {
  put_base_url_196878513b2e_ffi(this_, pwch_base_url)
}

///|
pub fn put_base_url_196878513b2e(
  this_ : @win32_core.RawAddress,
  pwch_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_url_196878513b2e_raw(this_, pwch_base_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_handler)
extern "C" fn put_content_handler_61c836b036e5_ffi(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17b8704fb2035f8db02481d9"

///|
pub fn put_content_handler_61c836b036e5_raw(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int {
  put_content_handler_61c836b036e5_ffi(this_, p_handler)
}

///|
pub fn put_content_handler_61c836b036e5(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_handler_61c836b036e5_raw(this_, p_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_handler)
extern "C" fn put_dtd_handler_ae9475b50fa7_ffi(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_069b80f62c06c5c865f04523"

///|
pub fn put_dtd_handler_ae9475b50fa7_raw(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int {
  put_dtd_handler_ae9475b50fa7_ffi(this_, p_handler)
}

///|
pub fn put_dtd_handler_ae9475b50fa7(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dtd_handler_ae9475b50fa7_raw(this_, p_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resolver)
extern "C" fn put_entity_resolver_af33e0efa74b_ffi(
  this_ : @win32_core.RawAddress,
  p_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2b698ab1ddf74fb2a607950"

///|
pub fn put_entity_resolver_af33e0efa74b_raw(
  this_ : @win32_core.RawAddress,
  p_resolver : @win32_core.RawAddress,
) -> Int {
  put_entity_resolver_af33e0efa74b_ffi(this_, p_resolver)
}

///|
pub fn put_entity_resolver_af33e0efa74b(
  this_ : @win32_core.RawAddress,
  p_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entity_resolver_af33e0efa74b_raw(this_, p_resolver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_handler)
extern "C" fn put_error_handler_9d71b6ee0cc9_ffi(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb9a0e5627edee87e270942a"

///|
pub fn put_error_handler_9d71b6ee0cc9_raw(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int {
  put_error_handler_9d71b6ee0cc9_ffi(this_, p_handler)
}

///|
pub fn put_error_handler_9d71b6ee0cc9(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_handler_9d71b6ee0cc9_raw(this_, p_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_name)
extern "C" fn put_feature_461a03c31b67_ffi(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  vf_value : Int,
) -> Int = "moonbit_win32_be38bc2bc87243d9cc935c2c"

///|
pub fn put_feature_461a03c31b67_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  vf_value : Int,
) -> Int {
  put_feature_461a03c31b67_ffi(this_, pwch_name, vf_value)
}

///|
pub fn put_feature_461a03c31b67(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  vf_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_feature_461a03c31b67_raw(this_, pwch_name, vf_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_name, var_value)
extern "C" fn put_property_830bde753ba6_ffi(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  var_value : Bytes,
) -> Int = "moonbit_win32_8be65cbba9d908d4f1080d7d"

///|
pub fn put_property_830bde753ba6_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  var_value : Bytes,
) -> Int {
  put_property_830bde753ba6_ffi(this_, pwch_name, var_value)
}

///|
pub fn put_property_830bde753ba6(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  var_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_830bde753ba6_raw(this_, pwch_name, var_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_secure_base_url)
extern "C" fn put_secure_base_url_a83d9567ba90_ffi(
  this_ : @win32_core.RawAddress,
  pwch_secure_base_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f6b3cd7f51e4ebe9667ee2f"

///|
pub fn put_secure_base_url_a83d9567ba90_raw(
  this_ : @win32_core.RawAddress,
  pwch_secure_base_url : @win32_core.RawAddress,
) -> Int {
  put_secure_base_url_a83d9567ba90_ffi(this_, pwch_secure_base_url)
}

///|
pub fn put_secure_base_url_a83d9567ba90(
  this_ : @win32_core.RawAddress,
  pwch_secure_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secure_base_url_a83d9567ba90_raw(
    this_, pwch_secure_base_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attribute_groups)
extern "C" fn get_attribute_groups_a3829aaa25a3_ffi(
  this_ : @win32_core.RawAddress,
  attribute_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58ced39912e7e43e0771b9b1"

///|
pub fn get_attribute_groups_a3829aaa25a3_raw(
  this_ : @win32_core.RawAddress,
  attribute_groups : @win32_core.RawAddress,
) -> Int {
  get_attribute_groups_a3829aaa25a3_ffi(this_, attribute_groups)
}

///|
pub fn get_attribute_groups_a3829aaa25a3(
  this_ : @win32_core.RawAddress,
  attribute_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_groups_a3829aaa25a3_raw(this_, attribute_groups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attributes)
extern "C" fn get_attributes_d9e4a93fb61f_ffi(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da570ec82f948b219e7fe1a0"

///|
pub fn get_attributes_d9e4a93fb61f_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_d9e4a93fb61f_ffi(this_, attributes)
}

///|
pub fn get_attributes_d9e4a93fb61f(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_d9e4a93fb61f_raw(this_, attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, elements)
extern "C" fn get_elements_9a11810dfe3a_ffi(
  this_ : @win32_core.RawAddress,
  elements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f05e120581e4856bb41fa958"

///|
pub fn get_elements_9a11810dfe3a_raw(
  this_ : @win32_core.RawAddress,
  elements : @win32_core.RawAddress,
) -> Int {
  get_elements_9a11810dfe3a_ffi(this_, elements)
}

///|
pub fn get_elements_9a11810dfe3a(
  this_ : @win32_core.RawAddress,
  elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elements_9a11810dfe3a_raw(this_, elements)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model_groups)
extern "C" fn get_model_groups_f841a6fe25ac_ffi(
  this_ : @win32_core.RawAddress,
  model_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_613cb46c6876ed4d03858432"

///|
pub fn get_model_groups_f841a6fe25ac_raw(
  this_ : @win32_core.RawAddress,
  model_groups : @win32_core.RawAddress,
) -> Int {
  get_model_groups_f841a6fe25ac_ffi(this_, model_groups)
}

///|
pub fn get_model_groups_f841a6fe25ac(
  this_ : @win32_core.RawAddress,
  model_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_model_groups_f841a6fe25ac_raw(this_, model_groups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, notations)
extern "C" fn get_notations_91fa77a39ac1_ffi(
  this_ : @win32_core.RawAddress,
  notations : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee69d090409d0c6bec196634"

///|
pub fn get_notations_91fa77a39ac1_raw(
  this_ : @win32_core.RawAddress,
  notations : @win32_core.RawAddress,
) -> Int {
  get_notations_91fa77a39ac1_ffi(this_, notations)
}

///|
pub fn get_notations_91fa77a39ac1(
  this_ : @win32_core.RawAddress,
  notations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notations_91fa77a39ac1_raw(this_, notations)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, schema_locations)
extern "C" fn get_schema_locations_0d21ab8e7c30_ffi(
  this_ : @win32_core.RawAddress,
  schema_locations : @win32_core.RawAddress,
) -> Int = "moonbit_win32_189c13f9435636467438aca3"

///|
pub fn get_schema_locations_0d21ab8e7c30_raw(
  this_ : @win32_core.RawAddress,
  schema_locations : @win32_core.RawAddress,
) -> Int {
  get_schema_locations_0d21ab8e7c30_ffi(this_, schema_locations)
}

///|
pub fn get_schema_locations_0d21ab8e7c30(
  this_ : @win32_core.RawAddress,
  schema_locations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schema_locations_0d21ab8e7c30_raw(this_, schema_locations)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
