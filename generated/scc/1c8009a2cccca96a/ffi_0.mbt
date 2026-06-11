///|
#borrow(debug_host, manager)
extern "C" fn create_data_model_manager_7cb73541cb6b_ffi(
  debug_host : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b5d65d075d132b4d469dcdd"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_data_model_manager_7cb73541cb6b_raw(debug_host, manager)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(remote_options, interface_id, interface)
extern "C" fn debug_connect_e95d659de2e3_ffi(
  remote_options : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ccef58852c131af70bd4685"

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
  remote_options : @win32_strings.PStr,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let remote_options_root_ = @win32_core.NativeBuffer::from_bytes(
    remote_options.bytes(),
    alignment=8,
  )
  let remote_options_address_ = remote_options_root_.raw_address()
  let call_ = debug_connect_e95d659de2e3_raw(
    remote_options_address_, interface_id, interface,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(remote_options_root_.length())
  value_
}

///|
#borrow(remote_options, interface_id, interface)
extern "C" fn debug_connect_wide_98f963250dbe_ffi(
  remote_options : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55184c4372c40f5d1a24a5ab"

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
  remote_options : @win32_strings.PWStr,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let remote_options_root_ = @win32_core.NativeBuffer::from_bytes(
    remote_options.bytes(),
    alignment=8,
  )
  let remote_options_address_ = remote_options_root_.raw_address()
  let call_ = debug_connect_wide_98f963250dbe_raw(
    remote_options_address_, interface_id, interface,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(remote_options_root_.length())
  value_
}

///|
#borrow(interface_id, interface)
extern "C" fn debug_create_56d72ea4a7e3_ffi(
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2872a75baa530586ee652851"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = debug_create_56d72ea4a7e3_raw(interface_id, interface)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interface_id, interface)
extern "C" fn debug_create_ex_5c2fe7246569_ffi(
  interface_id : @win32_core.RawAddress,
  dbg_eng_options : UInt,
  interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa7ec8b87661dc7b05897501"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = debug_create_ex_5c2fe7246569_raw(
    interface_id, dbg_eng_options, interface,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_250cbb7f4b512df9185ccee7"

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
extern "C" fn reset_f289161e0531_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1259fab573a0f4e22f175c79"

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
) -> Int = "moonbit_win32_5bd045e454a029fa279eb0b0"

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
) -> Int = "moonbit_win32_a6ac200d5a5770714176879c"

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
) -> Int = "moonbit_win32_e94598d7fc2e523bdff75f37"

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
) -> Int = "moonbit_win32_a5097a9a36fe5fe13746002e"

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
) -> Int = "moonbit_win32_27503b1bd2fa03ecc37ca269"

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
) -> Int = "moonbit_win32_faf33624f0d688ecbc50c10a"

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
) -> Int = "moonbit_win32_00dc6e913130ec794c3b6ae2"

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
) -> Int = "moonbit_win32_dba8e291f6c7cde4224f6343"

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
extern "C" fn close_5d5e69ab442f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_30bf58e8736a55005169b8e6"

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
) -> Int = "moonbit_win32_6ed5c6260e507558cba169f5"

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
) -> Int = "moonbit_win32_09aea47f4739eadebc95ac30"

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
) -> Int = "moonbit_win32_9b437773026c2ee322b91279"

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
) -> Int = "moonbit_win32_6c1f22e06be51a1e6661a573"

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
) -> Int = "moonbit_win32_c134fade777e976f4bcbf766"

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
) -> Int = "moonbit_win32_4e0a8b79d026e10930bdf23a"

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
) -> Int = "moonbit_win32_26ca594d4ae4d2e248d893e0"

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
) -> Int = "moonbit_win32_7666d9efd725ff324068ce8b"

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
) -> Int = "moonbit_win32_517d6640934246a5cd8b6061"

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
) -> Int = "moonbit_win32_886623e9ad3251d2d3f4d541"

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
) -> Int = "moonbit_win32_a5c036b590a8e94ac13ddfac"

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
) -> Int = "moonbit_win32_40fa89335733cc1aa1db5754"

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
) -> Int = "moonbit_win32_8fdbcebfbb4dd47b8bfa1f90"

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
) -> Int = "moonbit_win32_f23701909bed735db579b2a4"

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
) -> Int = "moonbit_win32_8049f6cd6fe257290376d675"

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
) -> Int = "moonbit_win32_0316642b9977eb80e9235319"

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
) -> Int = "moonbit_win32_28a99fd141d5cd8a040637a0"

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
) -> Int = "moonbit_win32_c462afe346da69059e42e3be"

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
) -> Int = "moonbit_win32_95fc6cd9410889762c8ddc6d"

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
) -> Int = "moonbit_win32_8a8548adfc0b3bb31537a61d"

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
) -> Int = "moonbit_win32_ac5ebd49408df2f1f0e6bfa0"

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
) -> Int = "moonbit_win32_74d9d22d901fd27418dd5a8d"

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
) -> Int = "moonbit_win32_7ae11f3770573fb8813f58f4"

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
) -> Int = "moonbit_win32_183fb12600c715e351019545"

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
) -> Int = "moonbit_win32_dbb06053e82d1def6bbe7e29"

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
) -> Int = "moonbit_win32_120074b860bab7984c8b3bcb"

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
) -> Int = "moonbit_win32_9605d337c1a6a48f71ffb10a"

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
) -> Int = "moonbit_win32_34ff28b8681f119fe69c7567"

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
) -> Int = "moonbit_win32_90cc0a0f93b134ec951dc2eb"

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
) -> Int = "moonbit_win32_40b0d82217c6eddac455ffa6"

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
) -> Int = "moonbit_win32_7acde05a142eaebf1d394ea6"

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
) -> Int = "moonbit_win32_8fb9618deeb842a669c72d13"

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
) -> Int = "moonbit_win32_98b0f16b5b1739005cced3de"

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
extern "C" fn unlink_181399d63de5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_08f076282f7c7c6adbfd4280"

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
) -> Int = "moonbit_win32_edd0cb36bd2e1801c2e7eb4b"

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
) -> Int = "moonbit_win32_b55add5b934666fc65f254f8"

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
) -> Int = "moonbit_win32_c673af34cd0ef7df5521e487"

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
) -> Int = "moonbit_win32_cd1b186965e974a3f349db9d"

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
) -> Int = "moonbit_win32_a87ee39ac14345a36190d92d"

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
) -> Int = "moonbit_win32_c5e78a97548b5fb270e751fe"

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
) -> Int = "moonbit_win32_f2cb630ada13be6e10614acf"

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
) -> Int = "moonbit_win32_916812b7e89052d48fbcb9ce"

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
) -> Int = "moonbit_win32_4d54447d35e7ffd4a1ed46cc"

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
) -> Int = "moonbit_win32_abde025b26187af72740c56c"

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
) -> Int = "moonbit_win32_863732fda3f29e9fdb56e925"

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
) -> Int = "moonbit_win32_f98cfa03e329ecd9d16ad9b5"

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
) -> Int = "moonbit_win32_16a5484fda6538a3c998844f"

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
) -> Int = "moonbit_win32_b1e5c90e5d12235d156c1ff8"

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
extern "C" fn disable_9618bbb17ce8_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_1423e34512a90d011de8ac5a"

///|
pub fn disable_9618bbb17ce8_raw(this_ : @win32_core.RawAddress) -> Unit {
  disable_9618bbb17ce8_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn enable_79add02c64b5_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_18964796e4293cac382995a0"

///|
pub fn enable_79add02c64b5_raw(this_ : @win32_core.RawAddress) -> Unit {
  enable_79add02c64b5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_id_cc0a90ba4a57_ffi(this_ : @win32_core.RawAddress) -> UInt64 = "moonbit_win32_1319e2d3819880e4b98c019d"

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
) -> Int = "moonbit_win32_584d53c23ef6af6f81bea10f"

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
) -> Int = "moonbit_win32_7d2b1be286da3edbd0c7a74c"

///|
pub fn is_enabled_2e7d433c26ee_raw(this_ : @win32_core.RawAddress) -> Int {
  is_enabled_2e7d433c26ee_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn remove_8ba115515990_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_72b41fc6c5c7bdf19bb2c101"

///|
pub fn remove_8ba115515990_raw(this_ : @win32_core.RawAddress) -> Unit {
  remove_8ba115515990_ffi(this_)
}

///|
#borrow(this_, breakpoint)
extern "C" fn get_next_ed494b9175e8_ffi(
  this_ : @win32_core.RawAddress,
  breakpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a8e8320f564a4c4ed8d4b7f"

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
extern "C" fn reset_f4900b2a03a0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_62aa1d4a0dff60d91f419eac"

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
) -> Int = "moonbit_win32_82684f972863b871977fbc70"

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
) -> UInt64 = "moonbit_win32_93992871531a0e8d0af39293"

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
) -> Int = "moonbit_win32_788ed1879ef77d148e6886bd"

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
) -> Int = "moonbit_win32_da84a4213e2ff4fbb1725c72"

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
) -> Int = "moonbit_win32_973b7457bf9fe3c26bcb39de"

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
) -> Int = "moonbit_win32_1be1cd8668ffed93b4049f25"

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
) -> Int = "moonbit_win32_2c0a882eaff03ca65bf8f22a"

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
) -> Int = "moonbit_win32_2f735ed9a6c84ed9fee6b273"

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
) -> Int = "moonbit_win32_18a6cc513290d111a6978ab2"

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
) -> Int = "moonbit_win32_30d4de7a86052a5d20135b8b"

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
) -> Int = "moonbit_win32_afe921c077d657664dcda578"

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
extern "C" fn reset_7498a11f06d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_31eb082e417d37c61b276cf2"

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
) -> Int = "moonbit_win32_5990eed6e00efaaaa8a908a6"

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
) -> Int = "moonbit_win32_6b92b0b2d78854b22ebdac73"

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
) -> Int = "moonbit_win32_1a56fd326921277defbd68f2"

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
) -> Int = "moonbit_win32_314992c8baca57605b1b224f"

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
) -> Int = "moonbit_win32_c047f99db2b28a34dab53c81"

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
) -> Int = "moonbit_win32_f6cb6d6665ea9eb6c198d5ba"

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
) -> Int = "moonbit_win32_afcada0aa4d92cf9a2a83339"

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
) -> Int = "moonbit_win32_cd0c67e6d9bc9b7372e3a43b"

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
) -> Int = "moonbit_win32_b09710402e08865116c605cc"

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
) -> Int = "moonbit_win32_c64fb7beede59998669052aa"

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
) -> Int = "moonbit_win32_bbda2961023e5347705719a4"

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
) -> Int = "moonbit_win32_2ff3f7fc9810702c65a9fec5"

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
) -> Int = "moonbit_win32_1299c459f1d093be5e3c53c8"

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
) -> Int = "moonbit_win32_69a32a15f8ef5aecad2ea3a5"

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
extern "C" fn reset_e1cfded7af69_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e9beabd85a267e2e7b79a0c8"

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
) -> Int = "moonbit_win32_b68f5e87e63ba510fa39813b"

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
) -> Int = "moonbit_win32_e1467a3223d8c8b0406f2e13"

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
) -> Int = "moonbit_win32_37d22551dc5d127c40cf493d"

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
) -> Int = "moonbit_win32_2ab911a485a72d95b911dd72"

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
extern "C" fn reset_94d58cd7cdc2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aa900cff74e7cadfcc007472"

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
) -> Int = "moonbit_win32_ffc2a89021f9606156254eeb"

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
) -> Int = "moonbit_win32_77c6d16988f78bb3fc33e0ef"

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
) -> Int = "moonbit_win32_ffddbd8366d40fc6df2b1081"

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
) -> Int = "moonbit_win32_d8f006015aa675646d81c531"

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
) -> Int = "moonbit_win32_ada21a9eb0394cd8064d2573"

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
) -> Int = "moonbit_win32_45ac0e54bd5e66c4dbd0ff4a"

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
) -> Int = "moonbit_win32_720774a82e3a0b5daf757f13"

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
) -> Int = "moonbit_win32_0a058455e90598f8184ef98b"

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
) -> Int = "moonbit_win32_06a41c1e404699b01510c411"

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
) -> Int = "moonbit_win32_bcc0b4d53eaa2903b91a8d54"

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
) -> Int = "moonbit_win32_018ebeac5af8433ed3af5ccd"

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
) -> Int = "moonbit_win32_74955ac485ecef17e8a58ca6"

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
) -> Int = "moonbit_win32_6485e9bd102fb9cd9241aa34"

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
) -> Int = "moonbit_win32_2925ed510724486737f936e3"

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
) -> Int = "moonbit_win32_ebb471a986d7cbb71887d757"

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
) -> Int = "moonbit_win32_b5706a9a9b80d774cb6b7246"

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
) -> Int = "moonbit_win32_710917b9db68146dc681c903"

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
) -> Int = "moonbit_win32_a86a06293db6bc1db34c14f9"

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
) -> Int = "moonbit_win32_d7f37fa36b80198fd47f3af3"

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
) -> Int = "moonbit_win32_ab73d0699fe20e7476ccccbd"

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
) -> Int = "moonbit_win32_7ead8c0492ea84c6951db1a6"

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
) -> Int = "moonbit_win32_56500006ebfc515ff602ff36"

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
) -> Int = "moonbit_win32_63a218aeb11d7c8dd7bfc773"

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
) -> Int = "moonbit_win32_3a5e99b0e4b189c91c4f2cd7"

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
