///|
#borrow(debug_host, manager)
extern "C" fn create_data_model_manager_7cb73541cb6b_ffi(
  debug_host : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a0dc2ef5f409cfb50e653b4"

///|
pub fn create_data_model_manager_7cb73541cb6b_raw(
  debug_host : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
) -> Int {
  create_data_model_manager_7cb73541cb6b_ffi(debug_host, manager)
}

///|
pub fn create_data_model_manager_7cb73541cb6b(
  debug_host : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_data_model_manager_7cb73541cb6b_raw(debug_host, manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(remote_options, interface_id, interface)
extern "C" fn debug_connect_e95d659de2e3_ffi(
  remote_options : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4b38c3adcb269a6d19ab228"

///|
pub fn debug_connect_e95d659de2e3_raw(
  remote_options : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int {
  debug_connect_e95d659de2e3_ffi(remote_options, interface_id, interface)
}

///|
pub fn debug_connect_e95d659de2e3(
  remote_options : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = debug_connect_e95d659de2e3_raw(
    remote_options, interface_id, interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(remote_options, interface_id, interface)
extern "C" fn debug_connect_wide_98f963250dbe_ffi(
  remote_options : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8ba9ead300907650e8b47ce"

///|
pub fn debug_connect_wide_98f963250dbe_raw(
  remote_options : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int {
  debug_connect_wide_98f963250dbe_ffi(remote_options, interface_id, interface)
}

///|
pub fn debug_connect_wide_98f963250dbe(
  remote_options : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = debug_connect_wide_98f963250dbe_raw(
    remote_options, interface_id, interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interface_id, interface)
extern "C" fn debug_create_56d72ea4a7e3_ffi(
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd5041be8a0eb3fde5c27577"

///|
pub fn debug_create_56d72ea4a7e3_raw(
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int {
  debug_create_56d72ea4a7e3_ffi(interface_id, interface)
}

///|
pub fn debug_create_56d72ea4a7e3(
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = debug_create_56d72ea4a7e3_raw(interface_id, interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(interface_id, interface)
extern "C" fn debug_create_ex_5c2fe7246569_ffi(
  interface_id : @win32_core.RawAddress,
  dbg_eng_options : UInt,
  interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1fcc66a1b3afcf7ef9b2462"

///|
pub fn debug_create_ex_5c2fe7246569_raw(
  interface_id : @win32_core.RawAddress,
  dbg_eng_options : UInt,
  interface : @win32_core.RawAddress,
) -> Int {
  debug_create_ex_5c2fe7246569_ffi(interface_id, dbg_eng_options, interface)
}

///|
pub fn debug_create_ex_5c2fe7246569(
  interface_id : @win32_core.RawAddress,
  dbg_eng_options : UInt,
  interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = debug_create_ex_5c2fe7246569_raw(
    interface_id, dbg_eng_options, interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_name, action_name, action_description, action_is_default, action_method, metadta)
extern "C" fn get_next_bbfce1c08bbb_ffi(
  this_ : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  action_name : @win32_core.RawAddress,
  action_description : @win32_core.RawAddress,
  action_is_default : @win32_core.RawAddress,
  action_method : @win32_core.RawAddress,
  metadta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f9a7ac5aee425e34de9e387"

///|
pub fn get_next_bbfce1c08bbb_raw(
  this_ : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  action_name : @win32_core.RawAddress,
  action_description : @win32_core.RawAddress,
  action_is_default : @win32_core.RawAddress,
  action_method : @win32_core.RawAddress,
  metadta : @win32_core.RawAddress,
) -> Int {
  get_next_bbfce1c08bbb_ffi(
    this_, key_name, action_name, action_description, action_is_default, action_method,
    metadta,
  )
}

///|
pub fn get_next_bbfce1c08bbb(
  this_ : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  action_name : @win32_core.RawAddress,
  action_description : @win32_core.RawAddress,
  action_is_default : @win32_core.RawAddress,
  action_method : @win32_core.RawAddress,
  metadta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_bbfce1c08bbb_raw(
    this_, key_name, action_name, action_description, action_is_default, action_method,
    metadta,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_f289161e0531_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ac5ad968d4442f3341199772"

///|
pub fn reset_f289161e0531_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_f289161e0531_ffi(this_)
}

///|
pub fn reset_f289161e0531(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_f289161e0531_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, action_enumerator)
extern "C" fn enumerate_actions_5e402572328b_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  action_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a6541354873426bd50e1d6a"

///|
pub fn enumerate_actions_5e402572328b_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  action_enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_actions_5e402572328b_ffi(this_, context_object, action_enumerator)
}

///|
pub fn enumerate_actions_5e402572328b(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  action_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_actions_5e402572328b_raw(
    this_, context_object, action_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, action_enumerator)
extern "C" fn enumerate_actions_4034c4ce435f_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  action_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ce49b71e29d63cbd3ef1dff"

///|
pub fn enumerate_actions_4034c4ce435f_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  action_enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_actions_4034c4ce435f_ffi(this_, context_object, action_enumerator)
}

///|
pub fn enumerate_actions_4034c4ce435f(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  action_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_actions_4034c4ce435f_raw(
    this_, context_object, action_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context_object, pp_symbol)
extern "C" fn get_containing_symbol_49727cc902dc_ffi(
  this_ : @win32_core.RawAddress,
  p_context_object : @win32_core.RawAddress,
  pp_symbol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eac18ac57585c8f64c617b6e"

///|
pub fn get_containing_symbol_49727cc902dc_raw(
  this_ : @win32_core.RawAddress,
  p_context_object : @win32_core.RawAddress,
  pp_symbol : @win32_core.RawAddress,
) -> Int {
  get_containing_symbol_49727cc902dc_ffi(this_, p_context_object, pp_symbol)
}

///|
pub fn get_containing_symbol_49727cc902dc(
  this_ : @win32_core.RawAddress,
  p_context_object : @win32_core.RawAddress,
  pp_symbol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_containing_symbol_49727cc902dc_raw(
    this_, p_context_object, pp_symbol,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, other_object, comparison_result)
extern "C" fn compare_objects_aac5f17823c3_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  other_object : @win32_core.RawAddress,
  comparison_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6559dbbca2c88ff6714616c4"

///|
pub fn compare_objects_aac5f17823c3_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  other_object : @win32_core.RawAddress,
  comparison_result : @win32_core.RawAddress,
) -> Int {
  compare_objects_aac5f17823c3_ffi(
    this_, context_object, other_object, comparison_result,
  )
}

///|
pub fn compare_objects_aac5f17823c3(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  other_object : @win32_core.RawAddress,
  comparison_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_objects_aac5f17823c3_raw(
    this_, context_object, other_object, comparison_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_arguments, pp_instance)
extern "C" fn create_instance_c5a0d599444c_ffi(
  this_ : @win32_core.RawAddress,
  arg_count : UInt64,
  pp_arguments : @win32_core.RawAddress,
  pp_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6846f45ec75c2310109005d"

///|
pub fn create_instance_c5a0d599444c_raw(
  this_ : @win32_core.RawAddress,
  arg_count : UInt64,
  pp_arguments : @win32_core.RawAddress,
  pp_instance : @win32_core.RawAddress,
) -> Int {
  create_instance_c5a0d599444c_ffi(this_, arg_count, pp_arguments, pp_instance)
}

///|
pub fn create_instance_c5a0d599444c(
  this_ : @win32_core.RawAddress,
  arg_count : UInt64,
  pp_arguments : @win32_core.RawAddress,
  pp_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_c5a0d599444c_raw(
    this_, arg_count, pp_arguments, pp_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model_name)
extern "C" fn get_name_d10077ac179f_ffi(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_632a74f1fd834cb095f17742"

///|
pub fn get_name_d10077ac179f_raw(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
) -> Int {
  get_name_d10077ac179f_ffi(this_, model_name)
}

///|
pub fn get_name_d10077ac179f(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_d10077ac179f_raw(this_, model_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model_object, matching_type_signature, wildcard_matches)
extern "C" fn initialize_object_20ee46727dcc_ffi(
  this_ : @win32_core.RawAddress,
  model_object : @win32_core.RawAddress,
  matching_type_signature : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98f2072f4bd9d91a117a1767"

///|
pub fn initialize_object_20ee46727dcc_raw(
  this_ : @win32_core.RawAddress,
  model_object : @win32_core.RawAddress,
  matching_type_signature : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Int {
  initialize_object_20ee46727dcc_ffi(
    this_, model_object, matching_type_signature, wildcard_matches,
  )
}

///|
pub fn initialize_object_20ee46727dcc(
  this_ : @win32_core.RawAddress,
  model_object : @win32_core.RawAddress,
  matching_type_signature : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_object_20ee46727dcc_raw(
    this_, model_object, matching_type_signature, wildcard_matches,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model_name, model_object)
extern "C" fn acquire_named_model_83559d1b8834_ffi(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  model_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a766043265be8acb785a5d79"

///|
pub fn acquire_named_model_83559d1b8834_raw(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  model_object : @win32_core.RawAddress,
) -> Int {
  acquire_named_model_83559d1b8834_ffi(this_, model_name, model_object)
}

///|
pub fn acquire_named_model_83559d1b8834(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  model_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_named_model_83559d1b8834_raw(
    this_, model_name, model_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_5d5e69ab442f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f39183e8a142b06ea709fb09"

///|
pub fn close_5d5e69ab442f_raw(this_ : @win32_core.RawAddress) -> Int {
  close_5d5e69ab442f_ffi(this_)
}

///|
pub fn close_5d5e69ab442f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_5d5e69ab442f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_model, object)
extern "C" fn create_data_model_object_d370fd318f71_ffi(
  this_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_618fb3225e5b672db007c672"

///|
pub fn create_data_model_object_d370fd318f71_raw(
  this_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  create_data_model_object_d370fd318f71_ffi(this_, data_model, object)
}

///|
pub fn create_data_model_object_d370fd318f71(
  this_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_data_model_object_d370fd318f71_raw(
    this_, data_model, object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_message, object)
extern "C" fn create_error_object_3bbcbab11cb6_ffi(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  pwsz_message : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d135b41967805b9322409f6f"

///|
pub fn create_error_object_3bbcbab11cb6_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  pwsz_message : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  create_error_object_3bbcbab11cb6_ffi(this_, hr_error, pwsz_message, object)
}

///|
pub fn create_error_object_3bbcbab11cb6(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  pwsz_message : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_error_object_3bbcbab11cb6_raw(
    this_, hr_error, pwsz_message, object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, intrinsic_data, object)
extern "C" fn create_intrinsic_object_4e82701edb04_ffi(
  this_ : @win32_core.RawAddress,
  object_kind : Int,
  intrinsic_data : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab0a86a38fb43e72c697f4e7"

///|
pub fn create_intrinsic_object_4e82701edb04_raw(
  this_ : @win32_core.RawAddress,
  object_kind : Int,
  intrinsic_data : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  create_intrinsic_object_4e82701edb04_ffi(
    this_, object_kind, intrinsic_data, object,
  )
}

///|
pub fn create_intrinsic_object_4e82701edb04(
  this_ : @win32_core.RawAddress,
  object_kind : Int,
  intrinsic_data : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_intrinsic_object_4e82701edb04_raw(
    this_, object_kind, intrinsic_data, object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent_store, metadata_store)
extern "C" fn create_metadata_store_0d12489987a1_ffi(
  this_ : @win32_core.RawAddress,
  parent_store : @win32_core.RawAddress,
  metadata_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9d16ed38dab7be565b8dd2f"

///|
pub fn create_metadata_store_0d12489987a1_raw(
  this_ : @win32_core.RawAddress,
  parent_store : @win32_core.RawAddress,
  metadata_store : @win32_core.RawAddress,
) -> Int {
  create_metadata_store_0d12489987a1_ffi(this_, parent_store, metadata_store)
}

///|
pub fn create_metadata_store_0d12489987a1(
  this_ : @win32_core.RawAddress,
  parent_store : @win32_core.RawAddress,
  metadata_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_metadata_store_0d12489987a1_raw(
    this_, parent_store, metadata_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn create_no_value_b31f931cf01d_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fac3628693c4439829edcca2"

///|
pub fn create_no_value_b31f931cf01d_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  create_no_value_b31f931cf01d_ffi(this_, object)
}

///|
pub fn create_no_value_b31f931cf01d(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_no_value_b31f931cf01d_raw(this_, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, object)
extern "C" fn create_synthetic_object_19b0d838bb47_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ede2b017996b00ee0920ffe9"

///|
pub fn create_synthetic_object_19b0d838bb47_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  create_synthetic_object_19b0d838bb47_ffi(this_, context, object)
}

///|
pub fn create_synthetic_object_19b0d838bb47(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_synthetic_object_19b0d838bb47_raw(this_, context, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, intrinsic_data, type_, object)
extern "C" fn create_typed_intrinsic_object_4e6bb1b770f7_ffi(
  this_ : @win32_core.RawAddress,
  intrinsic_data : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b99efcdfad8b56c16e306f0f"

///|
pub fn create_typed_intrinsic_object_4e6bb1b770f7_raw(
  this_ : @win32_core.RawAddress,
  intrinsic_data : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  create_typed_intrinsic_object_4e6bb1b770f7_ffi(
    this_, intrinsic_data, type_, object,
  )
}

///|
pub fn create_typed_intrinsic_object_4e6bb1b770f7(
  this_ : @win32_core.RawAddress,
  intrinsic_data : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_typed_intrinsic_object_4e6bb1b770f7_raw(
    this_, intrinsic_data, type_, object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, object_location, object_type, object)
extern "C" fn create_typed_object_408d02388735_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  object_location : Bytes,
  object_type : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47e1c4ad4692feee7cf3dc72"

///|
pub fn create_typed_object_408d02388735_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  object_location : Bytes,
  object_type : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  create_typed_object_408d02388735_ffi(
    this_, context, object_location, object_type, object,
  )
}

///|
pub fn create_typed_object_408d02388735(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  object_location : Bytes,
  object_type : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_typed_object_408d02388735_raw(
    this_, context, object_location, object_type, object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, object_location, object_type, object)
extern "C" fn create_typed_object_reference_4071db5bb80d_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  object_location : Bytes,
  object_type : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d117c3c36b0894d903a41c6"

///|
pub fn create_typed_object_reference_4071db5bb80d_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  object_location : Bytes,
  object_type : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  create_typed_object_reference_4071db5bb80d_ffi(
    this_, context, object_location, object_type, object,
  )
}

///|
pub fn create_typed_object_reference_4071db5bb80d(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  object_location : Bytes,
  object_type : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_typed_object_reference_4071db5bb80d_raw(
    this_, context, object_location, object_type, object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, data_model, type_signature, wildcard_matches)
extern "C" fn get_model_for_type_3204c352c7fc_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bf6bc99e10a4f2bbdc93e4d"

///|
pub fn get_model_for_type_3204c352c7fc_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Int {
  get_model_for_type_3204c352c7fc_ffi(
    this_, type_, data_model, type_signature, wildcard_matches,
  )
}

///|
pub fn get_model_for_type_3204c352c7fc(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_model_for_type_3204c352c7fc_raw(
    this_, type_, data_model, type_signature, wildcard_matches,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_signature, data_model)
extern "C" fn get_model_for_type_signature_dde583fad801_ffi(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53377f37f9f51a4563d065be"

///|
pub fn get_model_for_type_signature_dde583fad801_raw(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
) -> Int {
  get_model_for_type_signature_dde583fad801_ffi(
    this_, type_signature, data_model,
  )
}

///|
pub fn get_model_for_type_signature_dde583fad801(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_model_for_type_signature_dde583fad801_raw(
    this_, type_signature, data_model,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, root_namespace)
extern "C" fn get_root_namespace_1cb553693d5b_ffi(
  this_ : @win32_core.RawAddress,
  root_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8e9990f6a1613f6df68d668"

///|
pub fn get_root_namespace_1cb553693d5b_raw(
  this_ : @win32_core.RawAddress,
  root_namespace : @win32_core.RawAddress,
) -> Int {
  get_root_namespace_1cb553693d5b_ffi(this_, root_namespace)
}

///|
pub fn get_root_namespace_1cb553693d5b(
  this_ : @win32_core.RawAddress,
  root_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_namespace_1cb553693d5b_raw(this_, root_namespace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_signature, data_model)
extern "C" fn register_extension_for_type_signature_32f46678f65b_ffi(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c323f07a959e5e5c717186ce"

///|
pub fn register_extension_for_type_signature_32f46678f65b_raw(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
) -> Int {
  register_extension_for_type_signature_32f46678f65b_ffi(
    this_, type_signature, data_model,
  )
}

///|
pub fn register_extension_for_type_signature_32f46678f65b(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_extension_for_type_signature_32f46678f65b_raw(
    this_, type_signature, data_model,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_signature, data_model)
extern "C" fn register_model_for_type_signature_e996ec14b254_ffi(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19bfe3340e1d72100438d8df"

///|
pub fn register_model_for_type_signature_e996ec14b254_raw(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
) -> Int {
  register_model_for_type_signature_e996ec14b254_ffi(
    this_, type_signature, data_model,
  )
}

///|
pub fn register_model_for_type_signature_e996ec14b254(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_model_for_type_signature_e996ec14b254_raw(
    this_, type_signature, data_model,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model_name, mode_object)
extern "C" fn register_named_model_1637b415b45d_ffi(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  mode_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_727c577b2317df12e1f4f2a6"

///|
pub fn register_named_model_1637b415b45d_raw(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  mode_object : @win32_core.RawAddress,
) -> Int {
  register_named_model_1637b415b45d_ffi(this_, model_name, mode_object)
}

///|
pub fn register_named_model_1637b415b45d(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  mode_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_named_model_1637b415b45d_raw(
    this_, model_name, mode_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_model, type_signature)
extern "C" fn unregister_extension_for_type_signature_e2cd6cf7cbf8_ffi(
  this_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04d838165603e3507ffac087"

///|
pub fn unregister_extension_for_type_signature_e2cd6cf7cbf8_raw(
  this_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Int {
  unregister_extension_for_type_signature_e2cd6cf7cbf8_ffi(
    this_, data_model, type_signature,
  )
}

///|
pub fn unregister_extension_for_type_signature_e2cd6cf7cbf8(
  this_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_extension_for_type_signature_e2cd6cf7cbf8_raw(
    this_, data_model, type_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_model, type_signature)
extern "C" fn unregister_model_for_type_signature_d0b901ff8c1a_ffi(
  this_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffb911a68061cf3f3b88891b"

///|
pub fn unregister_model_for_type_signature_d0b901ff8c1a_raw(
  this_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Int {
  unregister_model_for_type_signature_d0b901ff8c1a_ffi(
    this_, data_model, type_signature,
  )
}

///|
pub fn unregister_model_for_type_signature_d0b901ff8c1a(
  this_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_model_for_type_signature_d0b901ff8c1a_raw(
    this_, data_model, type_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model_name)
extern "C" fn unregister_named_model_a6a270b9b21f_ffi(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fca75856d61956f1d64f846"

///|
pub fn unregister_named_model_a6a270b9b21f_raw(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
) -> Int {
  unregister_named_model_a6a270b9b21f_ffi(this_, model_name)
}

///|
pub fn unregister_named_model_a6a270b9b21f(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_named_model_a6a270b9b21f_raw(this_, model_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model_name, sub_namespace_model_name, access_name, metadata, namespace_model_object)
extern "C" fn acquire_sub_namespace_8aa695ce8dd0_ffi(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  sub_namespace_model_name : @win32_core.RawAddress,
  access_name : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  namespace_model_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_339cf0fbc36d3aef7f58842c"

///|
pub fn acquire_sub_namespace_8aa695ce8dd0_raw(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  sub_namespace_model_name : @win32_core.RawAddress,
  access_name : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  namespace_model_object : @win32_core.RawAddress,
) -> Int {
  acquire_sub_namespace_8aa695ce8dd0_ffi(
    this_, model_name, sub_namespace_model_name, access_name, metadata, namespace_model_object,
  )
}

///|
pub fn acquire_sub_namespace_8aa695ce8dd0(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  sub_namespace_model_name : @win32_core.RawAddress,
  access_name : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  namespace_model_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_sub_namespace_8aa695ce8dd0_raw(
    this_, model_name, sub_namespace_model_name, access_name, metadata, namespace_model_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, intrinsic_data, type_, object)
extern "C" fn create_typed_intrinsic_object_ex_5053d7574b2a_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  intrinsic_data : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4dc33a4bf5239977b70f4fd"

///|
pub fn create_typed_intrinsic_object_ex_5053d7574b2a_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  intrinsic_data : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  create_typed_intrinsic_object_ex_5053d7574b2a_ffi(
    this_, context, intrinsic_data, type_, object,
  )
}

///|
pub fn create_typed_intrinsic_object_ex_5053d7574b2a(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  intrinsic_data : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_typed_intrinsic_object_ex_5053d7574b2a_raw(
    this_, context, intrinsic_data, type_, object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model_name, sub_namespace_model_name, access_name, metadata, filter, namespace_model_object, token)
extern "C" fn acquire_filtered_sub_namespace_598acba9f785_ffi(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  sub_namespace_model_name : @win32_core.RawAddress,
  access_name : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  namespace_model_object : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f31a984654951b00a7a2033"

///|
pub fn acquire_filtered_sub_namespace_598acba9f785_raw(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  sub_namespace_model_name : @win32_core.RawAddress,
  access_name : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  namespace_model_object : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  acquire_filtered_sub_namespace_598acba9f785_ffi(
    this_, model_name, sub_namespace_model_name, access_name, metadata, filter, namespace_model_object,
    token,
  )
}

///|
pub fn acquire_filtered_sub_namespace_598acba9f785(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  sub_namespace_model_name : @win32_core.RawAddress,
  access_name : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  namespace_model_object : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_filtered_sub_namespace_598acba9f785_raw(
    this_, model_name, sub_namespace_model_name, access_name, metadata, filter, namespace_model_object,
    token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enumerator)
extern "C" fn enumerate_named_models_8160d0fc15bc_ffi(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc343657c8dbe289f453ea31"

///|
pub fn enumerate_named_models_8160d0fc15bc_raw(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_named_models_8160d0fc15bc_ffi(this_, pp_enumerator)
}

///|
pub fn enumerate_named_models_8160d0fc15bc(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_named_models_8160d0fc15bc_raw(this_, pp_enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, parent_store, object)
extern "C" fn create_synthetic_object_from_key_store_ac0a7ee6171c_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  parent_store : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_167f0564ab8bd96ddbc65615"

///|
pub fn create_synthetic_object_from_key_store_ac0a7ee6171c_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  parent_store : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  create_synthetic_object_from_key_store_ac0a7ee6171c_ffi(
    this_, context, parent_store, object,
  )
}

///|
pub fn create_synthetic_object_from_key_store_ac0a7ee6171c(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  parent_store : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_synthetic_object_from_key_store_ac0a7ee6171c_raw(
    this_, context, parent_store, object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, name, reference, metadata)
extern "C" fn bind_reference_fdb3ac37ba16_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d49b226d9a05abfe3cee6d32"

///|
pub fn bind_reference_fdb3ac37ba16_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  bind_reference_fdb3ac37ba16_ffi(
    this_, context_object, name, reference, metadata,
  )
}

///|
pub fn bind_reference_fdb3ac37ba16(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_reference_fdb3ac37ba16_raw(
    this_, context_object, name, reference, metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, name, value, metadata)
extern "C" fn bind_value_59429e300ae9_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_992467ad9dec704c4db1596e"

///|
pub fn bind_value_59429e300ae9_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  bind_value_59429e300ae9_ffi(this_, context_object, name, value, metadata)
}

///|
pub fn bind_value_59429e300ae9(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_value_59429e300ae9_raw(
    this_, context_object, name, value, metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, enumerator)
extern "C" fn enumerate_references_79728b856050_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dffa2f677701961137ea9d3"

///|
pub fn enumerate_references_79728b856050_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_references_79728b856050_ffi(this_, context_object, enumerator)
}

///|
pub fn enumerate_references_79728b856050(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_references_79728b856050_raw(
    this_, context_object, enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, enumerator)
extern "C" fn enumerate_values_f140c0e0dc44_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ef92a55098782949fe42f5a"

///|
pub fn enumerate_values_f140c0e0dc44_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_values_f140c0e0dc44_ffi(this_, context_object, enumerator)
}

///|
pub fn enumerate_values_f140c0e0dc44(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_values_f140c0e0dc44_raw(
    this_, context_object, enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn execute_084cadc1a519_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79be3977fd43d2b28d3afe2f"

///|
pub fn execute_084cadc1a519_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  execute_084cadc1a519_ffi(this_, client)
}

///|
pub fn execute_084cadc1a519(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_084cadc1a519_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script_name)
extern "C" fn get_name_7231e73698ff_ffi(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b63e19136afc9a7635e50636"

///|
pub fn get_name_7231e73698ff_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
) -> Int {
  get_name_7231e73698ff_ffi(this_, script_name)
}

///|
pub fn get_name_7231e73698ff(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_7231e73698ff_raw(this_, script_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn invoke_main_ae0bb73a8dcc_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4ea507d96b1418b6f2b9433"

///|
pub fn invoke_main_ae0bb73a8dcc_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  invoke_main_ae0bb73a8dcc_ffi(this_, client)
}

///|
pub fn invoke_main_ae0bb73a8dcc(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_main_ae0bb73a8dcc_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_invocable)
extern "C" fn is_invocable_f093fa2b3483_ffi(
  this_ : @win32_core.RawAddress,
  is_invocable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_910db651c9132b0b3e6c2973"

///|
pub fn is_invocable_f093fa2b3483_raw(
  this_ : @win32_core.RawAddress,
  is_invocable : @win32_core.RawAddress,
) -> Int {
  is_invocable_f093fa2b3483_ffi(this_, is_invocable)
}

///|
pub fn is_invocable_f093fa2b3483(
  this_ : @win32_core.RawAddress,
  is_invocable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_invocable_f093fa2b3483_raw(this_, is_invocable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_stream)
extern "C" fn populate_f230d3e0bc60_ffi(
  this_ : @win32_core.RawAddress,
  content_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d1fb067aa7a97e91e379786"

///|
pub fn populate_f230d3e0bc60_raw(
  this_ : @win32_core.RawAddress,
  content_stream : @win32_core.RawAddress,
) -> Int {
  populate_f230d3e0bc60_ffi(this_, content_stream)
}

///|
pub fn populate_f230d3e0bc60(
  this_ : @win32_core.RawAddress,
  content_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = populate_f230d3e0bc60_raw(this_, content_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script_name)
extern "C" fn rename_ce0e56bc368d_ffi(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98f88d6d0e1acf7a7c0bec32"

///|
pub fn rename_ce0e56bc368d_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
) -> Int {
  rename_ce0e56bc368d_ffi(this_, script_name)
}

///|
pub fn rename_ce0e56bc368d(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_ce0e56bc368d_raw(this_, script_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlink_181399d63de5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b97d8bb7b71be2cd93ea323e"

///|
pub fn unlink_181399d63de5_raw(this_ : @win32_core.RawAddress) -> Int {
  unlink_181399d63de5_ffi(this_)
}

///|
pub fn unlink_181399d63de5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlink_181399d63de5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script_full_path_name)
extern "C" fn get_script_full_file_path_name_17dc15cacaf7_ffi(
  this_ : @win32_core.RawAddress,
  script_full_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa314464a5ece385201cda73"

///|
pub fn get_script_full_file_path_name_17dc15cacaf7_raw(
  this_ : @win32_core.RawAddress,
  script_full_path_name : @win32_core.RawAddress,
) -> Int {
  get_script_full_file_path_name_17dc15cacaf7_ffi(this_, script_full_path_name)
}

///|
pub fn get_script_full_file_path_name_17dc15cacaf7(
  this_ : @win32_core.RawAddress,
  script_full_path_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_full_file_path_name_17dc15cacaf7_raw(
    this_, script_full_path_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script_full_path_name)
extern "C" fn set_script_full_file_path_name_79e009b13e2f_ffi(
  this_ : @win32_core.RawAddress,
  script_full_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4262fc02c6f17c8c1d7bccf9"

///|
pub fn set_script_full_file_path_name_79e009b13e2f_raw(
  this_ : @win32_core.RawAddress,
  script_full_path_name : @win32_core.RawAddress,
) -> Int {
  set_script_full_file_path_name_79e009b13e2f_ffi(this_, script_full_path_name)
}

///|
pub fn set_script_full_file_path_name_79e009b13e2f(
  this_ : @win32_core.RawAddress,
  script_full_path_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_script_full_file_path_name_79e009b13e2f_raw(
    this_, script_full_path_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn report_error_da12b7ea47ae_ffi(
  this_ : @win32_core.RawAddress,
  err_class : Int,
  hr_fail : Int,
  message : @win32_core.RawAddress,
  line : UInt,
  position : UInt,
) -> Int = "moonbit_win32_c958e2fe8913cdf488a24328"

///|
pub fn report_error_da12b7ea47ae_raw(
  this_ : @win32_core.RawAddress,
  err_class : Int,
  hr_fail : Int,
  message : @win32_core.RawAddress,
  line : UInt,
  position : UInt,
) -> Int {
  report_error_da12b7ea47ae_ffi(
    this_, err_class, hr_fail, message, line, position,
  )
}

///|
pub fn report_error_da12b7ea47ae(
  this_ : @win32_core.RawAddress,
  err_class : Int,
  hr_fail : Int,
  message : @win32_core.RawAddress,
  line : UInt,
  position : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_da12b7ea47ae_raw(
    this_, err_class, hr_fail, message, line, position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, breakpoint_enum)
extern "C" fn enumerate_breakpoints_3b46b7c42c16_ffi(
  this_ : @win32_core.RawAddress,
  breakpoint_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb307832313ff00d8aa25a2f"

///|
pub fn enumerate_breakpoints_3b46b7c42c16_raw(
  this_ : @win32_core.RawAddress,
  breakpoint_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_breakpoints_3b46b7c42c16_ffi(this_, breakpoint_enum)
}

///|
pub fn enumerate_breakpoints_3b46b7c42c16(
  this_ : @win32_core.RawAddress,
  breakpoint_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_breakpoints_3b46b7c42c16_raw(this_, breakpoint_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, breakpoint)
extern "C" fn find_breakpoint_by_id_13ed09f11e7a_ffi(
  this_ : @win32_core.RawAddress,
  breakpoint_id : UInt64,
  breakpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30d2034f8c9091b60b66292d"

///|
pub fn find_breakpoint_by_id_13ed09f11e7a_raw(
  this_ : @win32_core.RawAddress,
  breakpoint_id : UInt64,
  breakpoint : @win32_core.RawAddress,
) -> Int {
  find_breakpoint_by_id_13ed09f11e7a_ffi(this_, breakpoint_id, breakpoint)
}

///|
pub fn find_breakpoint_by_id_13ed09f11e7a(
  this_ : @win32_core.RawAddress,
  breakpoint_id : UInt64,
  breakpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_breakpoint_by_id_13ed09f11e7a_raw(
    this_, breakpoint_id, breakpoint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_position, position_span_end, line_text)
extern "C" fn get_current_position_3a578fd2fe37_ffi(
  this_ : @win32_core.RawAddress,
  current_position : @win32_core.RawAddress,
  position_span_end : @win32_core.RawAddress,
  line_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc5fbdf3e38d87ea5e24ec62"

///|
pub fn get_current_position_3a578fd2fe37_raw(
  this_ : @win32_core.RawAddress,
  current_position : @win32_core.RawAddress,
  position_span_end : @win32_core.RawAddress,
  line_text : @win32_core.RawAddress,
) -> Int {
  get_current_position_3a578fd2fe37_ffi(
    this_, current_position, position_span_end, line_text,
  )
}

///|
pub fn get_current_position_3a578fd2fe37(
  this_ : @win32_core.RawAddress,
  current_position : @win32_core.RawAddress,
  position_span_end : @win32_core.RawAddress,
  line_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_position_3a578fd2fe37_raw(
    this_, current_position, position_span_end, line_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_debug_state_22f85c17af47_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d654051c6fce759844666cf6"

///|
pub fn get_debug_state_22f85c17af47_raw(this_ : @win32_core.RawAddress) -> Int {
  get_debug_state_22f85c17af47_ffi(this_)
}

///|
#borrow(this_, is_break_enabled)
extern "C" fn get_event_filter_f8028367218d_ffi(
  this_ : @win32_core.RawAddress,
  event_filter : Int,
  is_break_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_620bdbf13aee6723cd88948a"

///|
pub fn get_event_filter_f8028367218d_raw(
  this_ : @win32_core.RawAddress,
  event_filter : Int,
  is_break_enabled : @win32_core.RawAddress,
) -> Int {
  get_event_filter_f8028367218d_ffi(this_, event_filter, is_break_enabled)
}

///|
pub fn get_event_filter_f8028367218d(
  this_ : @win32_core.RawAddress,
  event_filter : Int,
  is_break_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_filter_f8028367218d_raw(
    this_, event_filter, is_break_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stack)
extern "C" fn get_stack_a330fb953549_ffi(
  this_ : @win32_core.RawAddress,
  stack : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbb547dac8468c3dafa90a9c"

///|
pub fn get_stack_a330fb953549_raw(
  this_ : @win32_core.RawAddress,
  stack : @win32_core.RawAddress,
) -> Int {
  get_stack_a330fb953549_ffi(this_, stack)
}

///|
pub fn get_stack_a330fb953549(
  this_ : @win32_core.RawAddress,
  stack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_a330fb953549_raw(this_, stack)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, breakpoint)
extern "C" fn set_breakpoint_7ae2b86e8471_ffi(
  this_ : @win32_core.RawAddress,
  line_position : UInt,
  column_position : UInt,
  breakpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_420e4b5754234b318a65f668"

///|
pub fn set_breakpoint_7ae2b86e8471_raw(
  this_ : @win32_core.RawAddress,
  line_position : UInt,
  column_position : UInt,
  breakpoint : @win32_core.RawAddress,
) -> Int {
  set_breakpoint_7ae2b86e8471_ffi(
    this_, line_position, column_position, breakpoint,
  )
}

///|
pub fn set_breakpoint_7ae2b86e8471(
  this_ : @win32_core.RawAddress,
  line_position : UInt,
  column_position : UInt,
  breakpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_breakpoint_7ae2b86e8471_raw(
    this_, line_position, column_position, breakpoint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_event_filter_24f25a8854fa_ffi(
  this_ : @win32_core.RawAddress,
  event_filter : Int,
  is_break_enabled : UInt,
) -> Int = "moonbit_win32_b5b994df6ff1cd6afe210e29"

///|
pub fn set_event_filter_24f25a8854fa_raw(
  this_ : @win32_core.RawAddress,
  event_filter : Int,
  is_break_enabled : UInt,
) -> Int {
  set_event_filter_24f25a8854fa_ffi(this_, event_filter, is_break_enabled)
}

///|
pub fn set_event_filter_24f25a8854fa(
  this_ : @win32_core.RawAddress,
  event_filter : Int,
  is_break_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_filter_24f25a8854fa_raw(
    this_, event_filter, is_break_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, debug_client)
extern "C" fn start_debugging_3d51d6468252_ffi(
  this_ : @win32_core.RawAddress,
  debug_client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1e226465a006ad129af753b"

///|
pub fn start_debugging_3d51d6468252_raw(
  this_ : @win32_core.RawAddress,
  debug_client : @win32_core.RawAddress,
) -> Int {
  start_debugging_3d51d6468252_ffi(this_, debug_client)
}

///|
pub fn start_debugging_3d51d6468252(
  this_ : @win32_core.RawAddress,
  debug_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_debugging_3d51d6468252_raw(this_, debug_client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, debug_client)
extern "C" fn stop_debugging_33d52c6d5300_ffi(
  this_ : @win32_core.RawAddress,
  debug_client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9902a32f56e0c429b443277c"

///|
pub fn stop_debugging_33d52c6d5300_raw(
  this_ : @win32_core.RawAddress,
  debug_client : @win32_core.RawAddress,
) -> Int {
  stop_debugging_33d52c6d5300_ffi(this_, debug_client)
}

///|
pub fn stop_debugging_33d52c6d5300(
  this_ : @win32_core.RawAddress,
  debug_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_debugging_33d52c6d5300_raw(this_, debug_client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, function_name, breakpoint)
extern "C" fn set_breakpoint_at_function_75af5f5659d0_ffi(
  this_ : @win32_core.RawAddress,
  function_name : @win32_core.RawAddress,
  breakpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6673a1780fa60b8cd0219787"

///|
pub fn set_breakpoint_at_function_75af5f5659d0_raw(
  this_ : @win32_core.RawAddress,
  function_name : @win32_core.RawAddress,
  breakpoint : @win32_core.RawAddress,
) -> Int {
  set_breakpoint_at_function_75af5f5659d0_ffi(this_, function_name, breakpoint)
}

///|
pub fn set_breakpoint_at_function_75af5f5659d0(
  this_ : @win32_core.RawAddress,
  function_name : @win32_core.RawAddress,
  breakpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_breakpoint_at_function_75af5f5659d0_raw(
    this_, function_name, breakpoint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_9618bbb17ce8_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_4380f8f300ee73b28c43ba54"

///|
pub fn disable_9618bbb17ce8_raw(this_ : @win32_core.RawAddress) -> Unit {
  disable_9618bbb17ce8_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn enable_79add02c64b5_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_f4599eabd49331d1fc3ff8d0"

///|
pub fn enable_79add02c64b5_raw(this_ : @win32_core.RawAddress) -> Unit {
  enable_79add02c64b5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_id_cc0a90ba4a57_ffi(this_ : @win32_core.RawAddress) -> UInt64 = "moonbit_win32_d4d8fbbe37bc16963f9784bb"

///|
pub fn get_id_cc0a90ba4a57_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  get_id_cc0a90ba4a57_ffi(this_)
}

///|
#borrow(this_, position, position_span_end, line_text)
extern "C" fn get_position_ba07119a1d6b_ffi(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
  position_span_end : @win32_core.RawAddress,
  line_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fbe60332bb3bb2dbf02475e"

///|
pub fn get_position_ba07119a1d6b_raw(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
  position_span_end : @win32_core.RawAddress,
  line_text : @win32_core.RawAddress,
) -> Int {
  get_position_ba07119a1d6b_ffi(this_, position, position_span_end, line_text)
}

///|
pub fn get_position_ba07119a1d6b(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
  position_span_end : @win32_core.RawAddress,
  line_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_position_ba07119a1d6b_raw(
    this_, position, position_span_end, line_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_enabled_2e7d433c26ee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb229a9abc0bac558f9bda9d"

///|
pub fn is_enabled_2e7d433c26ee_raw(this_ : @win32_core.RawAddress) -> Int {
  is_enabled_2e7d433c26ee_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn remove_8ba115515990_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_89f6bbe9291ab57dcfa89c93"

///|
pub fn remove_8ba115515990_raw(this_ : @win32_core.RawAddress) -> Unit {
  remove_8ba115515990_ffi(this_)
}

///|
#borrow(this_, breakpoint)
extern "C" fn get_next_ed494b9175e8_ffi(
  this_ : @win32_core.RawAddress,
  breakpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5b44ddb53cc86ba7c849c8d"

///|
pub fn get_next_ed494b9175e8_raw(
  this_ : @win32_core.RawAddress,
  breakpoint : @win32_core.RawAddress,
) -> Int {
  get_next_ed494b9175e8_ffi(this_, breakpoint)
}

///|
pub fn get_next_ed494b9175e8(
  this_ : @win32_core.RawAddress,
  breakpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_ed494b9175e8_raw(this_, breakpoint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_f4900b2a03a0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fb33adff600f09a59d7920e2"

///|
pub fn reset_f4900b2a03a0_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_f4900b2a03a0_ffi(this_)
}

///|
pub fn reset_f4900b2a03a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_f4900b2a03a0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_info, p_script, p_event_data_object, resume_event_kind)
extern "C" fn notify_debug_event_7d4fc038dd66_ffi(
  this_ : @win32_core.RawAddress,
  p_event_info : @win32_core.RawAddress,
  p_script : @win32_core.RawAddress,
  p_event_data_object : @win32_core.RawAddress,
  resume_event_kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a6eab13fd4efde40b2f6c8c"

///|
pub fn notify_debug_event_7d4fc038dd66_raw(
  this_ : @win32_core.RawAddress,
  p_event_info : @win32_core.RawAddress,
  p_script : @win32_core.RawAddress,
  p_event_data_object : @win32_core.RawAddress,
  resume_event_kind : @win32_core.RawAddress,
) -> Int {
  notify_debug_event_7d4fc038dd66_ffi(
    this_, p_event_info, p_script, p_event_data_object, resume_event_kind,
  )
}

///|
pub fn notify_debug_event_7d4fc038dd66(
  this_ : @win32_core.RawAddress,
  p_event_info : @win32_core.RawAddress,
  p_script : @win32_core.RawAddress,
  p_event_data_object : @win32_core.RawAddress,
  resume_event_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_debug_event_7d4fc038dd66_raw(
    this_, p_event_info, p_script, p_event_data_object, resume_event_kind,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_frame_count_88fe6751e371_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_356d89f6e6c2879df12fc82f"

///|
pub fn get_frame_count_88fe6751e371_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_frame_count_88fe6751e371_ffi(this_)
}

///|
#borrow(this_, stack_frame)
extern "C" fn get_stack_frame_b291891c9803_ffi(
  this_ : @win32_core.RawAddress,
  frame_number : UInt64,
  stack_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecc479177d460f23a62a71b5"

///|
pub fn get_stack_frame_b291891c9803_raw(
  this_ : @win32_core.RawAddress,
  frame_number : UInt64,
  stack_frame : @win32_core.RawAddress,
) -> Int {
  get_stack_frame_b291891c9803_ffi(this_, frame_number, stack_frame)
}

///|
pub fn get_stack_frame_b291891c9803(
  this_ : @win32_core.RawAddress,
  frame_number : UInt64,
  stack_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_frame_b291891c9803_raw(
    this_, frame_number, stack_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variables_enum)
extern "C" fn enumerate_arguments_101af892fb57_ffi(
  this_ : @win32_core.RawAddress,
  variables_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d960b0654354a738eadd655"

///|
pub fn enumerate_arguments_101af892fb57_raw(
  this_ : @win32_core.RawAddress,
  variables_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_arguments_101af892fb57_ffi(this_, variables_enum)
}

///|
pub fn enumerate_arguments_101af892fb57(
  this_ : @win32_core.RawAddress,
  variables_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_arguments_101af892fb57_raw(this_, variables_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variables_enum)
extern "C" fn enumerate_locals_a6551d84158b_ffi(
  this_ : @win32_core.RawAddress,
  variables_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_994162cf89704f1da49b283f"

///|
pub fn enumerate_locals_a6551d84158b_raw(
  this_ : @win32_core.RawAddress,
  variables_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_locals_a6551d84158b_ffi(this_, variables_enum)
}

///|
pub fn enumerate_locals_a6551d84158b(
  this_ : @win32_core.RawAddress,
  variables_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_locals_a6551d84158b_raw(this_, variables_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_expression, pp_result)
extern "C" fn evaluate_f6b3298e5665_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_expression : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39423cd3f7918f16f57fd8b5"

///|
pub fn evaluate_f6b3298e5665_raw(
  this_ : @win32_core.RawAddress,
  pwsz_expression : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  evaluate_f6b3298e5665_ffi(this_, pwsz_expression, pp_result)
}

///|
pub fn evaluate_f6b3298e5665(
  this_ : @win32_core.RawAddress,
  pwsz_expression : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_f6b3298e5665_raw(this_, pwsz_expression, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_c1b2c50e46a9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e32a2aac93f8285f1b61797a"

///|
pub fn get_name_c1b2c50e46a9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_c1b2c50e46a9_ffi(this_, name)
}

///|
pub fn get_name_c1b2c50e46a9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_c1b2c50e46a9_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position, position_span_end, line_text)
extern "C" fn get_position_fccb188b416b_ffi(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
  position_span_end : @win32_core.RawAddress,
  line_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2927c6741ad37067c6f8e87a"

///|
pub fn get_position_fccb188b416b_raw(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
  position_span_end : @win32_core.RawAddress,
  line_text : @win32_core.RawAddress,
) -> Int {
  get_position_fccb188b416b_ffi(this_, position, position_span_end, line_text)
}

///|
pub fn get_position_fccb188b416b(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
  position_span_end : @win32_core.RawAddress,
  line_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_position_fccb188b416b_raw(
    this_, position, position_span_end, line_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition_script, is_transition_contiguous)
extern "C" fn get_transition_e3b64dd05522_ffi(
  this_ : @win32_core.RawAddress,
  transition_script : @win32_core.RawAddress,
  is_transition_contiguous : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e09f0b6bf958bfceb6cb35df"

///|
pub fn get_transition_e3b64dd05522_raw(
  this_ : @win32_core.RawAddress,
  transition_script : @win32_core.RawAddress,
  is_transition_contiguous : @win32_core.RawAddress,
) -> Int {
  get_transition_e3b64dd05522_ffi(
    this_, transition_script, is_transition_contiguous,
  )
}

///|
pub fn get_transition_e3b64dd05522(
  this_ : @win32_core.RawAddress,
  transition_script : @win32_core.RawAddress,
  is_transition_contiguous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transition_e3b64dd05522_raw(
    this_, transition_script, is_transition_contiguous,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_transition_point)
extern "C" fn is_transition_point_b99652341a6b_ffi(
  this_ : @win32_core.RawAddress,
  is_transition_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bad25db03001b48a2990a7d"

///|
pub fn is_transition_point_b99652341a6b_raw(
  this_ : @win32_core.RawAddress,
  is_transition_point : @win32_core.RawAddress,
) -> Int {
  is_transition_point_b99652341a6b_ffi(this_, is_transition_point)
}

///|
pub fn is_transition_point_b99652341a6b(
  this_ : @win32_core.RawAddress,
  is_transition_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_transition_point_b99652341a6b_raw(this_, is_transition_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variable_name, variable_value, variable_metadata)
extern "C" fn get_next_daa6cc39f633_ffi(
  this_ : @win32_core.RawAddress,
  variable_name : @win32_core.RawAddress,
  variable_value : @win32_core.RawAddress,
  variable_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5a42fc6dd03de9376839387"

///|
pub fn get_next_daa6cc39f633_raw(
  this_ : @win32_core.RawAddress,
  variable_name : @win32_core.RawAddress,
  variable_value : @win32_core.RawAddress,
  variable_metadata : @win32_core.RawAddress,
) -> Int {
  get_next_daa6cc39f633_ffi(
    this_, variable_name, variable_value, variable_metadata,
  )
}

///|
pub fn get_next_daa6cc39f633(
  this_ : @win32_core.RawAddress,
  variable_name : @win32_core.RawAddress,
  variable_value : @win32_core.RawAddress,
  variable_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_daa6cc39f633_raw(
    this_, variable_name, variable_value, variable_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_7498a11f06d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_33a3ed56e1db517b7ef26923"

///|
pub fn reset_7498a11f06d2_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_7498a11f06d2_ffi(this_)
}

///|
pub fn reset_7498a11f06d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_7498a11f06d2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_object)
extern "C" fn get_namespace_object_c49787512c3f_ffi(
  this_ : @win32_core.RawAddress,
  namespace_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fc3275f747341329e22d257"

///|
pub fn get_namespace_object_c49787512c3f_raw(
  this_ : @win32_core.RawAddress,
  namespace_object : @win32_core.RawAddress,
) -> Int {
  get_namespace_object_c49787512c3f_ffi(this_, namespace_object)
}

///|
pub fn get_namespace_object_c49787512c3f(
  this_ : @win32_core.RawAddress,
  namespace_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespace_object_c49787512c3f_raw(this_, namespace_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script)
extern "C" fn notify_script_change_ea7514fc4a24_ffi(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  change_kind : Int,
) -> Int = "moonbit_win32_db2f1332ebe2ba7c5744db0c"

///|
pub fn notify_script_change_ea7514fc4a24_raw(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  change_kind : Int,
) -> Int {
  notify_script_change_ea7514fc4a24_ffi(this_, script, change_kind)
}

///|
pub fn notify_script_change_ea7514fc4a24(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  change_kind : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_script_change_ea7514fc4a24_raw(
    this_, script, change_kind,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enumerator)
extern "C" fn enumerate_script_providers_e3b8cd1e998d_ffi(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7613a2c8006433c324473d7d"

///|
pub fn enumerate_script_providers_e3b8cd1e998d_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_script_providers_e3b8cd1e998d_ffi(this_, enumerator)
}

///|
pub fn enumerate_script_providers_e3b8cd1e998d(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_script_providers_e3b8cd1e998d_raw(this_, enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script_extension, provider)
extern "C" fn find_provider_for_script_extension_3445ddfc2976_ffi(
  this_ : @win32_core.RawAddress,
  script_extension : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_672a0543a67c61395313e377"

///|
pub fn find_provider_for_script_extension_3445ddfc2976_raw(
  this_ : @win32_core.RawAddress,
  script_extension : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  find_provider_for_script_extension_3445ddfc2976_ffi(
    this_, script_extension, provider,
  )
}

///|
pub fn find_provider_for_script_extension_3445ddfc2976(
  this_ : @win32_core.RawAddress,
  script_extension : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_provider_for_script_extension_3445ddfc2976_raw(
    this_, script_extension, provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script_type, provider)
extern "C" fn find_provider_for_script_type_89273e56187e_ffi(
  this_ : @win32_core.RawAddress,
  script_type : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecd1acdb238078902dc7d5ba"

///|
pub fn find_provider_for_script_type_89273e56187e_raw(
  this_ : @win32_core.RawAddress,
  script_type : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  find_provider_for_script_type_89273e56187e_ffi(this_, script_type, provider)
}

///|
pub fn find_provider_for_script_type_89273e56187e(
  this_ : @win32_core.RawAddress,
  script_type : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_provider_for_script_type_89273e56187e_raw(
    this_, script_type, provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_name_binder)
extern "C" fn get_default_name_binder_4d77eafe6125_ffi(
  this_ : @win32_core.RawAddress,
  pp_name_binder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b3c5e54a57da5900ea8b153"

///|
pub fn get_default_name_binder_4d77eafe6125_raw(
  this_ : @win32_core.RawAddress,
  pp_name_binder : @win32_core.RawAddress,
) -> Int {
  get_default_name_binder_4d77eafe6125_ffi(this_, pp_name_binder)
}

///|
pub fn get_default_name_binder_4d77eafe6125(
  this_ : @win32_core.RawAddress,
  pp_name_binder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_name_binder_4d77eafe6125_raw(this_, pp_name_binder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider)
extern "C" fn register_script_provider_6294e938edf2_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4df05d5d5436323d76842401"

///|
pub fn register_script_provider_6294e938edf2_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  register_script_provider_6294e938edf2_ffi(this_, provider)
}

///|
pub fn register_script_provider_6294e938edf2(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_script_provider_6294e938edf2_raw(this_, provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider)
extern "C" fn unregister_script_provider_731707b29cc1_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2009a28c6a8c7a78f050bb67"

///|
pub fn unregister_script_provider_731707b29cc1_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  unregister_script_provider_731707b29cc1_ffi(this_, provider)
}

///|
pub fn unregister_script_provider_731707b29cc1(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_script_provider_731707b29cc1_raw(this_, provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script)
extern "C" fn create_script_d2bc5fec3194_ffi(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ad70cfed75d0089a0874803"

///|
pub fn create_script_d2bc5fec3194_raw(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Int {
  create_script_d2bc5fec3194_ffi(this_, script)
}

///|
pub fn create_script_d2bc5fec3194(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_script_d2bc5fec3194_raw(this_, script)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enumerator)
extern "C" fn enumerate_templates_803e91d311ce_ffi(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87e6c16e3ce26e4f00145dab"

///|
pub fn enumerate_templates_803e91d311ce_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_templates_803e91d311ce_ffi(this_, enumerator)
}

///|
pub fn enumerate_templates_803e91d311ce(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_templates_803e91d311ce_raw(this_, enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, template_content)
extern "C" fn get_default_template_content_a44e55dc33bc_ffi(
  this_ : @win32_core.RawAddress,
  template_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca05466235b521ea0ea08d5"

///|
pub fn get_default_template_content_a44e55dc33bc_raw(
  this_ : @win32_core.RawAddress,
  template_content : @win32_core.RawAddress,
) -> Int {
  get_default_template_content_a44e55dc33bc_ffi(this_, template_content)
}

///|
pub fn get_default_template_content_a44e55dc33bc(
  this_ : @win32_core.RawAddress,
  template_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_template_content_a44e55dc33bc_raw(
    this_, template_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extension)
extern "C" fn get_extension_5cf336343eba_ffi(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccc1b7177e1684a4d3d17cb3"

///|
pub fn get_extension_5cf336343eba_raw(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
) -> Int {
  get_extension_5cf336343eba_ffi(this_, extension)
}

///|
pub fn get_extension_5cf336343eba(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_5cf336343eba_raw(this_, extension)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_730b04384af0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3502cfd1aea65e28079af4b6"

///|
pub fn get_name_730b04384af0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_730b04384af0_ffi(this_, name)
}

///|
pub fn get_name_730b04384af0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_730b04384af0_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider)
extern "C" fn get_next_70701470ffcf_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b3849bbac827d03577a2507"

///|
pub fn get_next_70701470ffcf_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  get_next_70701470ffcf_ffi(this_, provider)
}

///|
pub fn get_next_70701470ffcf(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_70701470ffcf_raw(this_, provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_e1cfded7af69_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8d20b11dbf5647be3b3f6b6f"

///|
pub fn reset_e1cfded7af69_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_e1cfded7af69_ffi(this_)
}

///|
pub fn reset_e1cfded7af69(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_e1cfded7af69_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_stream)
extern "C" fn get_content_b6a15bf1a6e1_ffi(
  this_ : @win32_core.RawAddress,
  content_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9eb968f589a35ad11cf72ed"

///|
pub fn get_content_b6a15bf1a6e1_raw(
  this_ : @win32_core.RawAddress,
  content_stream : @win32_core.RawAddress,
) -> Int {
  get_content_b6a15bf1a6e1_ffi(this_, content_stream)
}

///|
pub fn get_content_b6a15bf1a6e1(
  this_ : @win32_core.RawAddress,
  content_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_b6a15bf1a6e1_raw(this_, content_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, template_description)
extern "C" fn get_description_5d169aaa9e9e_ffi(
  this_ : @win32_core.RawAddress,
  template_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_512b959c5eca151575e5b2e2"

///|
pub fn get_description_5d169aaa9e9e_raw(
  this_ : @win32_core.RawAddress,
  template_description : @win32_core.RawAddress,
) -> Int {
  get_description_5d169aaa9e9e_ffi(this_, template_description)
}

///|
pub fn get_description_5d169aaa9e9e(
  this_ : @win32_core.RawAddress,
  template_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_5d169aaa9e9e_raw(this_, template_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, template_name)
extern "C" fn get_name_c4da0e716dfe_ffi(
  this_ : @win32_core.RawAddress,
  template_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6360a36ffbb4f7a6cc1066ce"

///|
pub fn get_name_c4da0e716dfe_raw(
  this_ : @win32_core.RawAddress,
  template_name : @win32_core.RawAddress,
) -> Int {
  get_name_c4da0e716dfe_ffi(this_, template_name)
}

///|
pub fn get_name_c4da0e716dfe(
  this_ : @win32_core.RawAddress,
  template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_c4da0e716dfe_raw(this_, template_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, template_content)
extern "C" fn get_next_3de0a5e1a7de_ffi(
  this_ : @win32_core.RawAddress,
  template_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e940d021fe52972a3194d026"

///|
pub fn get_next_3de0a5e1a7de_raw(
  this_ : @win32_core.RawAddress,
  template_content : @win32_core.RawAddress,
) -> Int {
  get_next_3de0a5e1a7de_ffi(this_, template_content)
}

///|
pub fn get_next_3de0a5e1a7de(
  this_ : @win32_core.RawAddress,
  template_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_3de0a5e1a7de_raw(this_, template_content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_94d58cd7cdc2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2e9557a5e3223edc4c4e8e38"

///|
pub fn reset_94d58cd7cdc2_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_94d58cd7cdc2_ffi(this_)
}

///|
pub fn reset_94d58cd7cdc2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_94d58cd7cdc2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn get_thread_context_44559392f551_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_9efa3c2a9b28c74883a38737"

///|
pub fn get_thread_context_44559392f551_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  get_thread_context_44559392f551_ffi(this_, context, context_size)
}

///|
pub fn get_thread_context_44559392f551(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_context_44559392f551_raw(
    this_, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn set_thread_context_fc93bc602225_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_97ad45d0e99c9fab56e5edc7"

///|
pub fn set_thread_context_fc93bc602225_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  set_thread_context_fc93bc602225_ffi(this_, context, context_size)
}

///|
pub fn set_thread_context_fc93bc602225(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thread_context_fc93bc602225_raw(
    this_, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, file_token, found_element, buffer, found_size)
extern "C" fn find_source_file_and_token_6441cdcdeca2_ffi(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  mod_addr : UInt64,
  file : @win32_core.RawAddress,
  flags : UInt,
  file_token : @win32_core.RawAddress,
  file_token_size : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d48aa5211d241541b65b0ce"

///|
pub fn find_source_file_and_token_6441cdcdeca2_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  mod_addr : UInt64,
  file : @win32_core.RawAddress,
  flags : UInt,
  file_token : @win32_core.RawAddress,
  file_token_size : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_and_token_6441cdcdeca2_ffi(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_and_token_6441cdcdeca2(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  mod_addr : UInt64,
  file : @win32_core.RawAddress,
  flags : UInt,
  file_token : @win32_core.RawAddress,
  file_token_size : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_source_file_and_token_6441cdcdeca2_raw(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_file, buffer, info_size)
extern "C" fn get_source_file_information_a4dbab6277d9_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29754e6329d0be11b19807b5"

///|
pub fn get_source_file_information_a4dbab6277d9_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  get_source_file_information_a4dbab6277d9_ffi(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_source_file_information_a4dbab6277d9(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_file_information_a4dbab6277d9_raw(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, info_size, string_buffer, string_size)
extern "C" fn get_symbol_information_0e835683bee7_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68cf2b81416d8709a86768ba"

///|
pub fn get_symbol_information_0e835683bee7_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_information_0e835683bee7_ffi(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
}

///|
pub fn get_symbol_information_0e835683bee7(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_information_0e835683bee7_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, info_size)
extern "C" fn get_system_object_information_47879ed6249a_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47942320f6a71991d8e7d3d5"

///|
pub fn get_system_object_information_47879ed6249a_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  get_system_object_information_47879ed6249a_ffi(
    this_, which, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_system_object_information_47879ed6249a(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_object_information_47879ed6249a_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn get_thread_context_a9332077186d_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_d6f5c2a8a8f8087e0a6259dc"

///|
pub fn get_thread_context_a9332077186d_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  get_thread_context_a9332077186d_ffi(this_, context, context_size)
}

///|
pub fn get_thread_context_a9332077186d(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_context_a9332077186d_raw(
    this_, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_buffer, out_buffer, out_size)
extern "C" fn request_066d3cd65cf6_ffi(
  this_ : @win32_core.RawAddress,
  request : UInt,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  out_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c4564ff9b906acd4a3ff112"

///|
pub fn request_066d3cd65cf6_raw(
  this_ : @win32_core.RawAddress,
  request : UInt,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  out_size : @win32_core.RawAddress,
) -> Int {
  request_066d3cd65cf6_ffi(
    this_, request, in_buffer, in_buffer_size, out_buffer, out_buffer_size, out_size,
  )
}

///|
pub fn request_066d3cd65cf6(
  this_ : @win32_core.RawAddress,
  request : UInt,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  out_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_066d3cd65cf6_raw(
    this_, request, in_buffer, in_buffer_size, out_buffer, out_buffer_size, out_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn set_thread_context_ca965d274d42_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_32be24cb1fc85440d5034a04"

///|
pub fn set_thread_context_ca965d274d42_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  set_thread_context_ca965d274d42_ffi(this_, context, context_size)
}

///|
pub fn set_thread_context_ca965d274d42(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thread_context_ca965d274d42_raw(
    this_, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, file_token, found_element, buffer, found_size)
extern "C" fn find_source_file_and_token_8f34927e4d5b_ffi(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  mod_addr : UInt64,
  file : @win32_core.RawAddress,
  flags : UInt,
  file_token : @win32_core.RawAddress,
  file_token_size : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_992e41eed6c16be6bf7e6b82"

///|
pub fn find_source_file_and_token_8f34927e4d5b_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  mod_addr : UInt64,
  file : @win32_core.RawAddress,
  flags : UInt,
  file_token : @win32_core.RawAddress,
  file_token_size : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_and_token_8f34927e4d5b_ffi(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_and_token_8f34927e4d5b(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  mod_addr : UInt64,
  file : @win32_core.RawAddress,
  flags : UInt,
  file_token : @win32_core.RawAddress,
  file_token_size : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_source_file_and_token_8f34927e4d5b_raw(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, file_token, found_element, buffer, found_size)
extern "C" fn find_source_file_and_token_wide_46073177fbe8_ffi(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  mod_addr : UInt64,
  file : @win32_core.RawAddress,
  flags : UInt,
  file_token : @win32_core.RawAddress,
  file_token_size : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_899a555d8b2dd4a9a2b0eb40"

///|
pub fn find_source_file_and_token_wide_46073177fbe8_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  mod_addr : UInt64,
  file : @win32_core.RawAddress,
  flags : UInt,
  file_token : @win32_core.RawAddress,
  file_token_size : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_and_token_wide_46073177fbe8_ffi(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_and_token_wide_46073177fbe8(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  mod_addr : UInt64,
  file : @win32_core.RawAddress,
  flags : UInt,
  file_token : @win32_core.RawAddress,
  file_token_size : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_source_file_and_token_wide_46073177fbe8_raw(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_file, buffer, info_size)
extern "C" fn get_source_file_information_8297ceec8e55_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68957529d10ea1831adc8864"

///|
pub fn get_source_file_information_8297ceec8e55_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  get_source_file_information_8297ceec8e55_ffi(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_source_file_information_8297ceec8e55(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_file_information_8297ceec8e55_raw(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_file, buffer, info_size)
extern "C" fn get_source_file_information_wide_5f147008d56d_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5f5fd8b20793787d01a6dee"

///|
pub fn get_source_file_information_wide_5f147008d56d_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  get_source_file_information_wide_5f147008d56d_ffi(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_source_file_information_wide_5f147008d56d(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_file_information_wide_5f147008d56d_raw(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, info_size, string_buffer, string_size)
extern "C" fn get_symbol_information_bbb7ec30a8e1_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caede6470ce924f8d28afa56"

///|
pub fn get_symbol_information_bbb7ec30a8e1_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_information_bbb7ec30a8e1_ffi(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
}

///|
pub fn get_symbol_information_bbb7ec30a8e1(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_information_bbb7ec30a8e1_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, info_size, string_buffer, string_size)
extern "C" fn get_symbol_information_wide_304a9f30f1a7_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa70aac0745759611fb29099"

///|
pub fn get_symbol_information_wide_304a9f30f1a7_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_information_wide_304a9f30f1a7_ffi(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
}

///|
pub fn get_symbol_information_wide_304a9f30f1a7(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_information_wide_304a9f30f1a7_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, info_size)
extern "C" fn get_system_object_information_5383e4e7b57a_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f41ed2ccaa32e3d0b7440f6"

///|
pub fn get_system_object_information_5383e4e7b57a_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  get_system_object_information_5383e4e7b57a_ffi(
    this_, which, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_system_object_information_5383e4e7b57a(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_object_information_5383e4e7b57a_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn get_thread_context_a04f77e5b5f3_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_e4c33bd56af6b003ca9e385a"

///|
pub fn get_thread_context_a04f77e5b5f3_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  get_thread_context_a04f77e5b5f3_ffi(this_, context, context_size)
}

///|
pub fn get_thread_context_a04f77e5b5f3(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_context_a04f77e5b5f3_raw(
    this_, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, in_buffer, out_buffer, out_size)
extern "C" fn request_46f91ee40100_ffi(
  this_ : @win32_core.RawAddress,
  request : UInt,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  out_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64cea374499a2d2bc4cacc19"

///|
pub fn request_46f91ee40100_raw(
  this_ : @win32_core.RawAddress,
  request : UInt,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  out_size : @win32_core.RawAddress,
) -> Int {
  request_46f91ee40100_ffi(
    this_, request, in_buffer, in_buffer_size, out_buffer, out_buffer_size, out_size,
  )
}

///|
pub fn request_46f91ee40100(
  this_ : @win32_core.RawAddress,
  request : UInt,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  out_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_46f91ee40100_raw(
    this_, request, in_buffer, in_buffer_size, out_buffer, out_buffer_size, out_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn set_thread_context_6a3c100224a0_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_0381603f87b384d1b10ea309"

///|
pub fn set_thread_context_6a3c100224a0_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  set_thread_context_6a3c100224a0_ffi(this_, context, context_size)
}

///|
pub fn set_thread_context_6a3c100224a0(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thread_context_6a3c100224a0_raw(
    this_, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, file_token, found_element, buffer, found_size)
extern "C" fn find_source_file_and_token_bafd420a830b_ffi(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  mod_addr : UInt64,
  file : @win32_core.RawAddress,
  flags : UInt,
  file_token : @win32_core.RawAddress,
  file_token_size : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0088e8f3d0590b4e83b08329"

///|
pub fn find_source_file_and_token_bafd420a830b_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  mod_addr : UInt64,
  file : @win32_core.RawAddress,
  flags : UInt,
  file_token : @win32_core.RawAddress,
  file_token_size : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_and_token_bafd420a830b_ffi(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_and_token_bafd420a830b(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  mod_addr : UInt64,
  file : @win32_core.RawAddress,
  flags : UInt,
  file_token : @win32_core.RawAddress,
  file_token_size : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_source_file_and_token_bafd420a830b_raw(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, file_token, found_element, buffer, found_size)
extern "C" fn find_source_file_and_token_wide_24d964a707ca_ffi(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  mod_addr : UInt64,
  file : @win32_core.RawAddress,
  flags : UInt,
  file_token : @win32_core.RawAddress,
  file_token_size : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc547e199b27a9e49e9fa257"

///|
pub fn find_source_file_and_token_wide_24d964a707ca_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  mod_addr : UInt64,
  file : @win32_core.RawAddress,
  flags : UInt,
  file_token : @win32_core.RawAddress,
  file_token_size : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_and_token_wide_24d964a707ca_ffi(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_and_token_wide_24d964a707ca(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  mod_addr : UInt64,
  file : @win32_core.RawAddress,
  flags : UInt,
  file_token : @win32_core.RawAddress,
  file_token_size : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_source_file_and_token_wide_24d964a707ca_raw(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_file, buffer, info_size)
extern "C" fn get_source_file_information_dbf9400010dc_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12608b1c87e24bcb30c3fe36"

///|
pub fn get_source_file_information_dbf9400010dc_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  get_source_file_information_dbf9400010dc_ffi(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_source_file_information_dbf9400010dc(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_file_information_dbf9400010dc_raw(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_file, buffer, info_size)
extern "C" fn get_source_file_information_wide_0720d497c7d7_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4baf5f843f6bf498c4604ac1"

///|
pub fn get_source_file_information_wide_0720d497c7d7_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  get_source_file_information_wide_0720d497c7d7_ffi(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_source_file_information_wide_0720d497c7d7(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_file_information_wide_0720d497c7d7_raw(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, info_size, string_buffer, string_size)
extern "C" fn get_symbol_information_5755c9834af4_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0a66692a51279358ca82cef"

///|
pub fn get_symbol_information_5755c9834af4_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_information_5755c9834af4_ffi(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
}

///|
pub fn get_symbol_information_5755c9834af4(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_information_5755c9834af4_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
