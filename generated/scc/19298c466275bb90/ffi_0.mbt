///|
#borrow(this_, str_uri, str_local_name, str_q_name, str_type, str_value)
extern "C" fn add_attribute_4bef46df1838_ffi(
  this_ : @win32_core.RawAddress,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a86860c71b8e0767eed7687"

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
) -> Int = "moonbit_win32_cf2835a80e748b37b06269a6"

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
extern "C" fn clear_441b1d20a184_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bee12000a797cacbdceabb83"

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
) -> Int = "moonbit_win32_86ff6539d4c8bd51c1aaf888"

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
) -> Int = "moonbit_win32_bf909ecd4d7ee563b0eaf29f"

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
) -> Int = "moonbit_win32_e542b1f110947316c112b59c"

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
) -> Int = "moonbit_win32_7d4d188d8acee00f407401c3"

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
) -> Int = "moonbit_win32_89f419a9ccddbe4a58dd3d77"

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
) -> Int = "moonbit_win32_926bac657626bbde4bb6ae3a"

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
) -> Int = "moonbit_win32_36e485ff060040c8bcc34c9d"

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
) -> Int = "moonbit_win32_7e3157a303ef707095b705cc"

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
) -> Int = "moonbit_win32_5e41374f9e9ea06762a41954"

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
) -> Int = "moonbit_win32_5d13ad3bd042930a31a4f4b5"

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
) -> Int = "moonbit_win32_d349d629283175e5fb52498a"

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
) -> Int = "moonbit_win32_1f50b7c95011710e02056e45"

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
) -> Int = "moonbit_win32_a238d9509bd4ad151e34b5c9"

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
) -> Int = "moonbit_win32_3d487d4b0c652accb229eb80"

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
) -> Int = "moonbit_win32_54035013ad5e9b38529ed8a6"

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
) -> Int = "moonbit_win32_02e001c8aa5ccb941e03ead0"

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
) -> Int = "moonbit_win32_0e30114d11d96486f158482e"

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
extern "C" fn reset_9bca1906e9dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc272a19dccef852009bf847"

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
) -> Int = "moonbit_win32_0e8c4c0b39bdd63d0ce3a6be"

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
) -> Int = "moonbit_win32_43d33b3051456605f9d15669"

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
) -> Int = "moonbit_win32_ea21e6c712719489c9c52242"

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
extern "C" fn abort_861123b45a46_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1bc42ab2f3abaf3dd93ce46c"

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
extern "C" fn resume__81b545226e44_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a7d981f0fbf187e65e33bd1a"

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
extern "C" fn suspend_60357910634e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fde40d892e5846107ecdcd84"

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
) -> Int = "moonbit_win32_63f43117c51f89de05e195ca"

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
extern "C" fn flush_f5449e85b810_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9cd237de61694be479e202c8"

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
) -> Int = "moonbit_win32_be69377a3dfd0d15b8dff19f"

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
) -> Int = "moonbit_win32_e410915975f7ffeea78dd6f2"

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
) -> Int = "moonbit_win32_659e5cd40413de10cabf77bb"

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
) -> Int = "moonbit_win32_c871527ea2de35d7498ec0e5"

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
) -> Int = "moonbit_win32_31bfe1cb0807aeed5707e31a"

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
) -> Int = "moonbit_win32_abcf19f80a4ba3cb70b46df8"

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
) -> Int = "moonbit_win32_ece18221ae3d5c4731651142"

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
) -> Int = "moonbit_win32_5fcf54583548ac6f9b35e45b"

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
) -> Int = "moonbit_win32_cb0b6424819f49d5ef7693b2"

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
) -> Int = "moonbit_win32_421d24b13588aba681ea57d0"

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
) -> Int = "moonbit_win32_c2bbdf04b50003ea4747eb7c"

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
) -> Int = "moonbit_win32_34d39d91b31ad53e42ff7fc5"

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
) -> Int = "moonbit_win32_ce1859e0efb2b3cd22ec824d"

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
) -> Int = "moonbit_win32_d80c57eb26c06345a4c100c5"

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
) -> Int = "moonbit_win32_019ad7bb54b99cbf6d98eb19"

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
) -> Int = "moonbit_win32_fd832126d8f160727585a0ff"

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
) -> Int = "moonbit_win32_f4e98f76d1ce22402b6a80bd"

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
) -> Int = "moonbit_win32_763b9d26ac28bf98354afcc4"

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
) -> Int = "moonbit_win32_4cc2aebefd991da9aa220358"

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
) -> Int = "moonbit_win32_85a0e8d01317ae9d6e9a9711"

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
) -> Int = "moonbit_win32_830742207773699cc1919d3f"

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
) -> Int = "moonbit_win32_6fc39bbd2dd0c19c716fa8f7"

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
) -> Int = "moonbit_win32_e502a0720d6ec06e179947b1"

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
) -> Int = "moonbit_win32_f747045ba027f69935cf4b9c"

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
) -> Int = "moonbit_win32_61684dcd3fe9801245be1455"

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
) -> Int = "moonbit_win32_031f01567006b365bc6bb333"

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
) -> Int = "moonbit_win32_9c1cbf4b4c0be7abce64292a"

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
) -> Int = "moonbit_win32_50fa8cbfd4fd2e6d6c4b2761"

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
) -> Int = "moonbit_win32_795c1e44dc670130b103c1ed"

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
) -> Int = "moonbit_win32_6c486db656be38ef06682c6f"

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
) -> Int = "moonbit_win32_ec7cb906fff2d0f91820f88c"

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
) -> Int = "moonbit_win32_6d010ae391b34c4130695ebc"

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
) -> Int = "moonbit_win32_2af39a5a9baa13119f25b980"

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
) -> Int = "moonbit_win32_6645c391f2721ead76b54bd4"

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
) -> Int = "moonbit_win32_c40abee68abd508a26baf25c"

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
) -> Int = "moonbit_win32_01516cd496d43f463997a89f"

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
) -> Int = "moonbit_win32_553035b23f7731dd4fc3acbe"

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
) -> Int = "moonbit_win32_ec4fa8830c0d1a819302e11a"

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
) -> Int = "moonbit_win32_00d005779923faedeafbd44c"

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
) -> Int = "moonbit_win32_74cc8e580eac917d12ebb08a"

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
) -> Int = "moonbit_win32_c0484e024b7755a63a09bda9"

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
) -> Int = "moonbit_win32_0baa176ca73c474d012b751c"

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
) -> Int = "moonbit_win32_f80994eeb545aeb6747bf497"

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
) -> Int = "moonbit_win32_6d467bb088b0668f21c0a836"

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
) -> Int = "moonbit_win32_cc564fe63203aa363c106619"

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
) -> Int = "moonbit_win32_c667e03b69c4f1b0cba987db"

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
) -> Int = "moonbit_win32_4b2ea50c3612391d276751eb"

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
) -> Int = "moonbit_win32_869554cedef3bad5b66bd232"

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
) -> Int = "moonbit_win32_489242a8a840fd48cbeb8596"

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
) -> Int = "moonbit_win32_5d4b16412c53dc0aa8dfcaec"

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
) -> Int = "moonbit_win32_e4753d6259fb45c97d9105cd"

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
) -> Int = "moonbit_win32_a75427bf7d57d86b89ae42bf"

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
) -> Int = "moonbit_win32_3ca3e82f58d2fcf21a194dec"

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
) -> Int = "moonbit_win32_16f2f5a330e65cf48b6aa467"

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
) -> Int = "moonbit_win32_fcd9d08afaf1d042972b1b3a"

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
) -> Int = "moonbit_win32_f341150e790007affc6d57a5"

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
) -> Int = "moonbit_win32_fd4d1e5c885c966991682861"

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
) -> Int = "moonbit_win32_d14994e2cfcd4797131794f0"

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
) -> Int = "moonbit_win32_bb1cf0c543333e28622934a1"

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
) -> Int = "moonbit_win32_046eded0b2f03587611c70fa"

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
) -> Int = "moonbit_win32_ce18c2c0d3b57cec877f52a3"

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
) -> Int = "moonbit_win32_18e42efa26c63453e222d223"

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
) -> Int = "moonbit_win32_b2bcd12a100c3f2baa73f41b"

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
extern "C" fn end_cdata_c65111e365ff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ae82cd0e4476d319c5736b68"

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
extern "C" fn end_dtd_81259b1f5744_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bc1de8bacb1c7ca0fd0f634d"

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
) -> Int = "moonbit_win32_88496ed2f318905a60120800"

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
) -> Int = "moonbit_win32_765f7910d47a1d5b75ab5107"

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
) -> Int = "moonbit_win32_c9baacd48948c552a157f856"

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
) -> Int = "moonbit_win32_4d4eb3ab9a78a5191af7219c"

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
) -> Int = "moonbit_win32_4e66c315eb8f49aa0807ce5c"

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
) -> Int = "moonbit_win32_e77770c96618325d9d5124c7"

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
) -> Int = "moonbit_win32_4ca27defb70afb875fa1e556"

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
) -> Int = "moonbit_win32_6f59683fcda6492870d40dbd"

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
) -> Int = "moonbit_win32_ec80d49272bb797c3e171c44"

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
) -> Int = "moonbit_win32_cb56feb9db8780f3179fd4dd"

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
) -> Int = "moonbit_win32_828913c229763b9cbe50b474"

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
) -> Int = "moonbit_win32_a94c11b7c5cf691356b75aa4"

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
) -> Int = "moonbit_win32_9b22922f22141a602e565db3"

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
) -> Int = "moonbit_win32_6abddd0865bc2f5badeee331"

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
) -> Int = "moonbit_win32_b53fe2b44753f2ca3023adae"

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
) -> Int = "moonbit_win32_400cb66db4f210eb7c31b430"

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
) -> Int = "moonbit_win32_a864501b8aa1c3b321461f34"

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
) -> Int = "moonbit_win32_2be8a50088e78d85e28c0df9"

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
) -> Int = "moonbit_win32_d6f10a76d6acab3c782612ad"

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
) -> Int = "moonbit_win32_8731b3e0074366ad51208ac8"

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
) -> Int = "moonbit_win32_f6c57187d3f78984791ff09b"

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
) -> Int = "moonbit_win32_4dd958971649b18c894d3066"

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
) -> Int = "moonbit_win32_1f22edfade1d8c5d31458c30"

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
) -> Int = "moonbit_win32_12692b16baa0e470361ac0ea"

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
) -> Int = "moonbit_win32_c6130c29c9f438626267ea54"

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
) -> Int = "moonbit_win32_ff6e5927de5751914357c795"

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
) -> Int = "moonbit_win32_870379d1021b960a8deb73de"

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
) -> Int = "moonbit_win32_125340baed80c183752367e4"

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
) -> Int = "moonbit_win32_8c69e339fa259014707ff41d"

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
) -> Int = "moonbit_win32_9d71b7a6426e3f26edc5cb4e"

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
) -> Int = "moonbit_win32_366bbf86bf5ea8e841c1e280"

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
) -> Int = "moonbit_win32_95726a1dcead33e77a31fcd0"

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
) -> Int = "moonbit_win32_524be49d6d1b9c20f352fff6"

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
) -> Int = "moonbit_win32_974665336c25e12ccaa266e2"

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
