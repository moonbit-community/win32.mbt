///|
pub fn create_data_model_manager_raw(
  debug_host : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
) -> Int {
  @owner.create_data_model_manager_7cb73541cb6b_raw(debug_host, manager)
}

///|
pub fn create_data_model_manager(
  debug_host : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_data_model_manager_7cb73541cb6b(debug_host, manager)
}

///|
pub fn debug_connect_raw(
  remote_options : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int {
  @owner.debug_connect_e95d659de2e3_raw(remote_options, interface_id, interface)
}

///|
pub fn debug_connect(
  remote_options : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.debug_connect_e95d659de2e3(remote_options, interface_id, interface)
}

///|
pub fn debug_connect_wide_raw(
  remote_options : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int {
  @owner.debug_connect_wide_98f963250dbe_raw(
    remote_options, interface_id, interface,
  )
}

///|
pub fn debug_connect_wide(
  remote_options : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.debug_connect_wide_98f963250dbe(
    remote_options, interface_id, interface,
  )
}

///|
pub fn debug_create_raw(
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Int {
  @owner.debug_create_56d72ea4a7e3_raw(interface_id, interface)
}

///|
pub fn debug_create(
  interface_id : @win32_core.RawAddress,
  interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.debug_create_56d72ea4a7e3(interface_id, interface)
}

///|
pub fn debug_create_ex_raw(
  interface_id : @win32_core.RawAddress,
  dbg_eng_options : UInt,
  interface : @win32_core.RawAddress,
) -> Int {
  @owner.debug_create_ex_5c2fe7246569_raw(
    interface_id, dbg_eng_options, interface,
  )
}

///|
pub fn debug_create_ex(
  interface_id : @win32_core.RawAddress,
  dbg_eng_options : UInt,
  interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.debug_create_ex_5c2fe7246569(interface_id, dbg_eng_options, interface)
}

///|
pub fn get_next_bbfce1c08b_raw(
  this_ : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  action_name : @win32_core.RawAddress,
  action_description : @win32_core.RawAddress,
  action_is_default : @win32_core.RawAddress,
  action_method : @win32_core.RawAddress,
  metadta : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_bbfce1c08bbb_raw(
    this_, key_name, action_name, action_description, action_is_default, action_method,
    metadta,
  )
}

///|
pub fn get_next_bbfce1c08b(
  this_ : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  action_name : @win32_core.RawAddress,
  action_description : @win32_core.RawAddress,
  action_is_default : @win32_core.RawAddress,
  action_method : @win32_core.RawAddress,
  metadta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_bbfce1c08bbb(
    this_, key_name, action_name, action_description, action_is_default, action_method,
    metadta,
  )
}

///|
pub fn reset_f289161e05_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f289161e0531_raw(this_)
}

///|
pub fn reset_f289161e05(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f289161e0531(this_)
}

///|
pub fn enumerate_actions_5e40257232_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  action_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_actions_5e402572328b_raw(
    this_, context_object, action_enumerator,
  )
}

///|
pub fn enumerate_actions_5e40257232(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  action_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_actions_5e402572328b(
    this_, context_object, action_enumerator,
  )
}

///|
pub fn enumerate_actions_4034c4ce43_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  action_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_actions_4034c4ce435f_raw(
    this_, context_object, action_enumerator,
  )
}

///|
pub fn enumerate_actions_4034c4ce43(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  action_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_actions_4034c4ce435f(
    this_, context_object, action_enumerator,
  )
}

///|
pub fn get_containing_symbol_raw(
  this_ : @win32_core.RawAddress,
  p_context_object : @win32_core.RawAddress,
  pp_symbol : @win32_core.RawAddress,
) -> Int {
  @owner.get_containing_symbol_49727cc902dc_raw(
    this_, p_context_object, pp_symbol,
  )
}

///|
pub fn get_containing_symbol(
  this_ : @win32_core.RawAddress,
  p_context_object : @win32_core.RawAddress,
  pp_symbol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_containing_symbol_49727cc902dc(this_, p_context_object, pp_symbol)
}

///|
pub fn compare_objects_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  other_object : @win32_core.RawAddress,
  comparison_result : @win32_core.RawAddress,
) -> Int {
  @owner.compare_objects_aac5f17823c3_raw(
    this_, context_object, other_object, comparison_result,
  )
}

///|
pub fn compare_objects(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  other_object : @win32_core.RawAddress,
  comparison_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_objects_aac5f17823c3(
    this_, context_object, other_object, comparison_result,
  )
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  arg_count : UInt64,
  pp_arguments : @win32_core.RawAddress,
  pp_instance : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_c5a0d599444c_raw(
    this_, arg_count, pp_arguments, pp_instance,
  )
}

///|
pub fn create_instance(
  this_ : @win32_core.RawAddress,
  arg_count : UInt64,
  pp_arguments : @win32_core.RawAddress,
  pp_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_c5a0d599444c(
    this_, arg_count, pp_arguments, pp_instance,
  )
}

///|
pub fn get_name_d10077ac17_raw(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_d10077ac179f_raw(this_, model_name)
}

///|
pub fn get_name_d10077ac17(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_d10077ac179f(this_, model_name)
}

///|
pub fn initialize_object_raw(
  this_ : @win32_core.RawAddress,
  model_object : @win32_core.RawAddress,
  matching_type_signature : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_object_20ee46727dcc_raw(
    this_, model_object, matching_type_signature, wildcard_matches,
  )
}

///|
pub fn initialize_object(
  this_ : @win32_core.RawAddress,
  model_object : @win32_core.RawAddress,
  matching_type_signature : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_object_20ee46727dcc(
    this_, model_object, matching_type_signature, wildcard_matches,
  )
}

///|
pub fn acquire_named_model_raw(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  model_object : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_named_model_83559d1b8834_raw(this_, model_name, model_object)
}

///|
pub fn acquire_named_model(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  model_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_named_model_83559d1b8834(this_, model_name, model_object)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_5d5e69ab442f_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_5d5e69ab442f(this_)
}

///|
pub fn create_data_model_object_raw(
  this_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.create_data_model_object_d370fd318f71_raw(this_, data_model, object)
}

///|
pub fn create_data_model_object(
  this_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_data_model_object_d370fd318f71(this_, data_model, object)
}

///|
pub fn create_error_object_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  pwsz_message : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.create_error_object_3bbcbab11cb6_raw(
    this_, hr_error, pwsz_message, object,
  )
}

///|
pub fn create_error_object(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  pwsz_message : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_error_object_3bbcbab11cb6(this_, hr_error, pwsz_message, object)
}

///|
pub fn create_intrinsic_object_raw(
  this_ : @win32_core.RawAddress,
  object_kind : Int,
  intrinsic_data : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.create_intrinsic_object_4e82701edb04_raw(
    this_, object_kind, intrinsic_data, object,
  )
}

///|
pub fn create_intrinsic_object(
  this_ : @win32_core.RawAddress,
  object_kind : Int,
  intrinsic_data : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_intrinsic_object_4e82701edb04(
    this_, object_kind, intrinsic_data, object,
  )
}

///|
pub fn create_metadata_store_raw(
  this_ : @win32_core.RawAddress,
  parent_store : @win32_core.RawAddress,
  metadata_store : @win32_core.RawAddress,
) -> Int {
  @owner.create_metadata_store_0d12489987a1_raw(
    this_, parent_store, metadata_store,
  )
}

///|
pub fn create_metadata_store(
  this_ : @win32_core.RawAddress,
  parent_store : @win32_core.RawAddress,
  metadata_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_metadata_store_0d12489987a1(this_, parent_store, metadata_store)
}

///|
pub fn create_no_value_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.create_no_value_b31f931cf01d_raw(this_, object)
}

///|
pub fn create_no_value(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_no_value_b31f931cf01d(this_, object)
}

///|
pub fn create_synthetic_object_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.create_synthetic_object_19b0d838bb47_raw(this_, context, object)
}

///|
pub fn create_synthetic_object(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_synthetic_object_19b0d838bb47(this_, context, object)
}

///|
pub fn create_typed_intrinsic_object_raw(
  this_ : @win32_core.RawAddress,
  intrinsic_data : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.create_typed_intrinsic_object_4e6bb1b770f7_raw(
    this_, intrinsic_data, type_, object,
  )
}

///|
pub fn create_typed_intrinsic_object(
  this_ : @win32_core.RawAddress,
  intrinsic_data : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_typed_intrinsic_object_4e6bb1b770f7(
    this_, intrinsic_data, type_, object,
  )
}

///|
pub fn create_typed_object_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  object_location : Bytes,
  object_type : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.create_typed_object_408d02388735_raw(
    this_, context, object_location, object_type, object,
  )
}

///|
pub fn create_typed_object(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  object_location : Bytes,
  object_type : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_typed_object_408d02388735(
    this_, context, object_location, object_type, object,
  )
}

///|
pub fn create_typed_object_reference_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  object_location : Bytes,
  object_type : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.create_typed_object_reference_4071db5bb80d_raw(
    this_, context, object_location, object_type, object,
  )
}

///|
pub fn create_typed_object_reference(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  object_location : Bytes,
  object_type : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_typed_object_reference_4071db5bb80d(
    this_, context, object_location, object_type, object,
  )
}

///|
pub fn get_model_for_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Int {
  @owner.get_model_for_type_3204c352c7fc_raw(
    this_, type_, data_model, type_signature, wildcard_matches,
  )
}

///|
pub fn get_model_for_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_model_for_type_3204c352c7fc(
    this_, type_, data_model, type_signature, wildcard_matches,
  )
}

///|
pub fn get_model_for_type_signature_raw(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
) -> Int {
  @owner.get_model_for_type_signature_dde583fad801_raw(
    this_, type_signature, data_model,
  )
}

///|
pub fn get_model_for_type_signature(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_model_for_type_signature_dde583fad801(
    this_, type_signature, data_model,
  )
}

///|
pub fn get_root_namespace_raw(
  this_ : @win32_core.RawAddress,
  root_namespace : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_namespace_1cb553693d5b_raw(this_, root_namespace)
}

///|
pub fn get_root_namespace(
  this_ : @win32_core.RawAddress,
  root_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_namespace_1cb553693d5b(this_, root_namespace)
}

///|
pub fn register_extension_for_type_signature_raw(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
) -> Int {
  @owner.register_extension_for_type_signature_32f46678f65b_raw(
    this_, type_signature, data_model,
  )
}

///|
pub fn register_extension_for_type_signature(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_extension_for_type_signature_32f46678f65b(
    this_, type_signature, data_model,
  )
}

///|
pub fn register_model_for_type_signature_raw(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
) -> Int {
  @owner.register_model_for_type_signature_e996ec14b254_raw(
    this_, type_signature, data_model,
  )
}

///|
pub fn register_model_for_type_signature(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_model_for_type_signature_e996ec14b254(
    this_, type_signature, data_model,
  )
}

///|
pub fn register_named_model_raw(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  mode_object : @win32_core.RawAddress,
) -> Int {
  @owner.register_named_model_1637b415b45d_raw(this_, model_name, mode_object)
}

///|
pub fn register_named_model(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  mode_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_named_model_1637b415b45d(this_, model_name, mode_object)
}

///|
pub fn unregister_extension_for_type_signature_raw(
  this_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_extension_for_type_signature_e2cd6cf7cbf8_raw(
    this_, data_model, type_signature,
  )
}

///|
pub fn unregister_extension_for_type_signature(
  this_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_extension_for_type_signature_e2cd6cf7cbf8(
    this_, data_model, type_signature,
  )
}

///|
pub fn unregister_model_for_type_signature_raw(
  this_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_model_for_type_signature_d0b901ff8c1a_raw(
    this_, data_model, type_signature,
  )
}

///|
pub fn unregister_model_for_type_signature(
  this_ : @win32_core.RawAddress,
  data_model : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_model_for_type_signature_d0b901ff8c1a(
    this_, data_model, type_signature,
  )
}

///|
pub fn unregister_named_model_raw(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_named_model_a6a270b9b21f_raw(this_, model_name)
}

///|
pub fn unregister_named_model(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_named_model_a6a270b9b21f(this_, model_name)
}

///|
pub fn acquire_sub_namespace_raw(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  sub_namespace_model_name : @win32_core.RawAddress,
  access_name : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  namespace_model_object : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_sub_namespace_8aa695ce8dd0_raw(
    this_, model_name, sub_namespace_model_name, access_name, metadata, namespace_model_object,
  )
}

///|
pub fn acquire_sub_namespace(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  sub_namespace_model_name : @win32_core.RawAddress,
  access_name : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  namespace_model_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_sub_namespace_8aa695ce8dd0(
    this_, model_name, sub_namespace_model_name, access_name, metadata, namespace_model_object,
  )
}

///|
pub fn create_typed_intrinsic_object_ex_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  intrinsic_data : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.create_typed_intrinsic_object_ex_5053d7574b2a_raw(
    this_, context, intrinsic_data, type_, object,
  )
}

///|
pub fn create_typed_intrinsic_object_ex(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  intrinsic_data : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_typed_intrinsic_object_ex_5053d7574b2a(
    this_, context, intrinsic_data, type_, object,
  )
}

///|
pub fn acquire_filtered_sub_namespace_raw(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  sub_namespace_model_name : @win32_core.RawAddress,
  access_name : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  namespace_model_object : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_filtered_sub_namespace_598acba9f785_raw(
    this_, model_name, sub_namespace_model_name, access_name, metadata, filter, namespace_model_object,
    token,
  )
}

///|
pub fn acquire_filtered_sub_namespace(
  this_ : @win32_core.RawAddress,
  model_name : @win32_core.RawAddress,
  sub_namespace_model_name : @win32_core.RawAddress,
  access_name : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  namespace_model_object : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_filtered_sub_namespace_598acba9f785(
    this_, model_name, sub_namespace_model_name, access_name, metadata, filter, namespace_model_object,
    token,
  )
}

///|
pub fn enumerate_named_models_raw(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_named_models_8160d0fc15bc_raw(this_, pp_enumerator)
}

///|
pub fn enumerate_named_models(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_named_models_8160d0fc15bc(this_, pp_enumerator)
}

///|
pub fn create_synthetic_object_from_key_store_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  parent_store : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.create_synthetic_object_from_key_store_ac0a7ee6171c_raw(
    this_, context, parent_store, object,
  )
}

///|
pub fn create_synthetic_object_from_key_store(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  parent_store : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_synthetic_object_from_key_store_ac0a7ee6171c(
    this_, context, parent_store, object,
  )
}

///|
pub fn bind_reference_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.bind_reference_fdb3ac37ba16_raw(
    this_, context_object, name, reference, metadata,
  )
}

///|
pub fn bind_reference(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_reference_fdb3ac37ba16(
    this_, context_object, name, reference, metadata,
  )
}

///|
pub fn bind_value_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.bind_value_59429e300ae9_raw(
    this_, context_object, name, value, metadata,
  )
}

///|
pub fn bind_value(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_value_59429e300ae9(this_, context_object, name, value, metadata)
}

///|
pub fn enumerate_references_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_references_79728b856050_raw(
    this_, context_object, enumerator,
  )
}

///|
pub fn enumerate_references(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_references_79728b856050(this_, context_object, enumerator)
}

///|
pub fn enumerate_values_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_values_f140c0e0dc44_raw(this_, context_object, enumerator)
}

///|
pub fn enumerate_values(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_values_f140c0e0dc44(this_, context_object, enumerator)
}

///|
pub fn execute_084cadc1a5_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.execute_084cadc1a519_raw(this_, client)
}

///|
pub fn execute_084cadc1a5(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_084cadc1a519(this_, client)
}

///|
pub fn get_name_7231e73698_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_7231e73698ff_raw(this_, script_name)
}

///|
pub fn get_name_7231e73698(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_7231e73698ff(this_, script_name)
}

///|
pub fn invoke_main_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_main_ae0bb73a8dcc_raw(this_, client)
}

///|
pub fn invoke_main(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_main_ae0bb73a8dcc(this_, client)
}

///|
pub fn is_invocable_raw(
  this_ : @win32_core.RawAddress,
  is_invocable : @win32_core.RawAddress,
) -> Int {
  @owner.is_invocable_f093fa2b3483_raw(this_, is_invocable)
}

///|
pub fn is_invocable(
  this_ : @win32_core.RawAddress,
  is_invocable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_invocable_f093fa2b3483(this_, is_invocable)
}

///|
pub fn populate_raw(
  this_ : @win32_core.RawAddress,
  content_stream : @win32_core.RawAddress,
) -> Int {
  @owner.populate_f230d3e0bc60_raw(this_, content_stream)
}

///|
pub fn populate(
  this_ : @win32_core.RawAddress,
  content_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.populate_f230d3e0bc60(this_, content_stream)
}

///|
pub fn rename_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
) -> Int {
  @owner.rename_ce0e56bc368d_raw(this_, script_name)
}

///|
pub fn rename(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rename_ce0e56bc368d(this_, script_name)
}

///|
pub fn unlink_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlink_181399d63de5_raw(this_)
}

///|
pub fn unlink(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlink_181399d63de5(this_)
}

///|
pub fn get_script_full_file_path_name_raw(
  this_ : @win32_core.RawAddress,
  script_full_path_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_full_file_path_name_17dc15cacaf7_raw(
    this_, script_full_path_name,
  )
}

///|
pub fn get_script_full_file_path_name(
  this_ : @win32_core.RawAddress,
  script_full_path_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_full_file_path_name_17dc15cacaf7(
    this_, script_full_path_name,
  )
}

///|
pub fn set_script_full_file_path_name_raw(
  this_ : @win32_core.RawAddress,
  script_full_path_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_script_full_file_path_name_79e009b13e2f_raw(
    this_, script_full_path_name,
  )
}

///|
pub fn set_script_full_file_path_name(
  this_ : @win32_core.RawAddress,
  script_full_path_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_script_full_file_path_name_79e009b13e2f(
    this_, script_full_path_name,
  )
}

///|
pub fn report_error_da12b7ea47_raw(
  this_ : @win32_core.RawAddress,
  err_class : Int,
  hr_fail : Int,
  message : @win32_core.RawAddress,
  line : UInt,
  position : UInt,
) -> Int {
  @owner.report_error_da12b7ea47ae_raw(
    this_, err_class, hr_fail, message, line, position,
  )
}

///|
pub fn report_error_da12b7ea47(
  this_ : @win32_core.RawAddress,
  err_class : Int,
  hr_fail : Int,
  message : @win32_core.RawAddress,
  line : UInt,
  position : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_error_da12b7ea47ae(
    this_, err_class, hr_fail, message, line, position,
  )
}

///|
pub fn enumerate_breakpoints_raw(
  this_ : @win32_core.RawAddress,
  breakpoint_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_breakpoints_3b46b7c42c16_raw(this_, breakpoint_enum)
}

///|
pub fn enumerate_breakpoints(
  this_ : @win32_core.RawAddress,
  breakpoint_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_breakpoints_3b46b7c42c16(this_, breakpoint_enum)
}

///|
pub fn find_breakpoint_by_id_raw(
  this_ : @win32_core.RawAddress,
  breakpoint_id : UInt64,
  breakpoint : @win32_core.RawAddress,
) -> Int {
  @owner.find_breakpoint_by_id_13ed09f11e7a_raw(
    this_, breakpoint_id, breakpoint,
  )
}

///|
pub fn find_breakpoint_by_id(
  this_ : @win32_core.RawAddress,
  breakpoint_id : UInt64,
  breakpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_breakpoint_by_id_13ed09f11e7a(this_, breakpoint_id, breakpoint)
}

///|
pub fn get_current_position_raw(
  this_ : @win32_core.RawAddress,
  current_position : @win32_core.RawAddress,
  position_span_end : @win32_core.RawAddress,
  line_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_position_3a578fd2fe37_raw(
    this_, current_position, position_span_end, line_text,
  )
}

///|
pub fn get_current_position(
  this_ : @win32_core.RawAddress,
  current_position : @win32_core.RawAddress,
  position_span_end : @win32_core.RawAddress,
  line_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_position_3a578fd2fe37(
    this_, current_position, position_span_end, line_text,
  )
}

///|
pub fn get_debug_state_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_debug_state_22f85c17af47_raw(this_)
}

///|
pub fn get_event_filter_raw(
  this_ : @win32_core.RawAddress,
  event_filter : Int,
  is_break_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_f8028367218d_raw(
    this_, event_filter, is_break_enabled,
  )
}

///|
pub fn get_event_filter(
  this_ : @win32_core.RawAddress,
  event_filter : Int,
  is_break_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_f8028367218d(this_, event_filter, is_break_enabled)
}

///|
pub fn get_stack_raw(
  this_ : @win32_core.RawAddress,
  stack : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_a330fb953549_raw(this_, stack)
}

///|
pub fn get_stack(
  this_ : @win32_core.RawAddress,
  stack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_a330fb953549(this_, stack)
}

///|
pub fn set_breakpoint_raw(
  this_ : @win32_core.RawAddress,
  line_position : UInt,
  column_position : UInt,
  breakpoint : @win32_core.RawAddress,
) -> Int {
  @owner.set_breakpoint_7ae2b86e8471_raw(
    this_, line_position, column_position, breakpoint,
  )
}

///|
pub fn set_breakpoint(
  this_ : @win32_core.RawAddress,
  line_position : UInt,
  column_position : UInt,
  breakpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_breakpoint_7ae2b86e8471(
    this_, line_position, column_position, breakpoint,
  )
}

///|
pub fn set_event_filter_raw(
  this_ : @win32_core.RawAddress,
  event_filter : Int,
  is_break_enabled : UInt,
) -> Int {
  @owner.set_event_filter_24f25a8854fa_raw(
    this_, event_filter, is_break_enabled,
  )
}

///|
pub fn set_event_filter(
  this_ : @win32_core.RawAddress,
  event_filter : Int,
  is_break_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_filter_24f25a8854fa(this_, event_filter, is_break_enabled)
}

///|
pub fn start_debugging_raw(
  this_ : @win32_core.RawAddress,
  debug_client : @win32_core.RawAddress,
) -> Int {
  @owner.start_debugging_3d51d6468252_raw(this_, debug_client)
}

///|
pub fn start_debugging(
  this_ : @win32_core.RawAddress,
  debug_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_debugging_3d51d6468252(this_, debug_client)
}

///|
pub fn stop_debugging_raw(
  this_ : @win32_core.RawAddress,
  debug_client : @win32_core.RawAddress,
) -> Int {
  @owner.stop_debugging_33d52c6d5300_raw(this_, debug_client)
}

///|
pub fn stop_debugging(
  this_ : @win32_core.RawAddress,
  debug_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_debugging_33d52c6d5300(this_, debug_client)
}

///|
pub fn set_breakpoint_at_function_raw(
  this_ : @win32_core.RawAddress,
  function_name : @win32_core.RawAddress,
  breakpoint : @win32_core.RawAddress,
) -> Int {
  @owner.set_breakpoint_at_function_75af5f5659d0_raw(
    this_, function_name, breakpoint,
  )
}

///|
pub fn set_breakpoint_at_function(
  this_ : @win32_core.RawAddress,
  function_name : @win32_core.RawAddress,
  breakpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_breakpoint_at_function_75af5f5659d0(
    this_, function_name, breakpoint,
  )
}

///|
pub fn disable_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.disable_9618bbb17ce8_raw(this_)
}

///|
pub fn enable_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.enable_79add02c64b5_raw(this_)
}

///|
pub fn get_id_cc0a90ba4a_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_id_cc0a90ba4a57_raw(this_)
}

///|
pub fn get_position_ba07119a1d_raw(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
  position_span_end : @win32_core.RawAddress,
  line_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_ba07119a1d6b_raw(
    this_, position, position_span_end, line_text,
  )
}

///|
pub fn get_position_ba07119a1d(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
  position_span_end : @win32_core.RawAddress,
  line_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_ba07119a1d6b(
    this_, position, position_span_end, line_text,
  )
}

///|
pub fn is_enabled_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_enabled_2e7d433c26ee_raw(this_)
}

///|
pub fn remove_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.remove_8ba115515990_raw(this_)
}

///|
pub fn get_next_ed494b9175_raw(
  this_ : @win32_core.RawAddress,
  breakpoint : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_ed494b9175e8_raw(this_, breakpoint)
}

///|
pub fn get_next_ed494b9175(
  this_ : @win32_core.RawAddress,
  breakpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_ed494b9175e8(this_, breakpoint)
}

///|
pub fn reset_f4900b2a03_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f4900b2a03a0_raw(this_)
}

///|
pub fn reset_f4900b2a03(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f4900b2a03a0(this_)
}

///|
pub fn notify_debug_event_raw(
  this_ : @win32_core.RawAddress,
  p_event_info : @win32_core.RawAddress,
  p_script : @win32_core.RawAddress,
  p_event_data_object : @win32_core.RawAddress,
  resume_event_kind : @win32_core.RawAddress,
) -> Int {
  @owner.notify_debug_event_7d4fc038dd66_raw(
    this_, p_event_info, p_script, p_event_data_object, resume_event_kind,
  )
}

///|
pub fn notify_debug_event(
  this_ : @win32_core.RawAddress,
  p_event_info : @win32_core.RawAddress,
  p_script : @win32_core.RawAddress,
  p_event_data_object : @win32_core.RawAddress,
  resume_event_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_debug_event_7d4fc038dd66(
    this_, p_event_info, p_script, p_event_data_object, resume_event_kind,
  )
}

///|
pub fn get_frame_count_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_frame_count_88fe6751e371_raw(this_)
}

///|
pub fn get_stack_frame_raw(
  this_ : @win32_core.RawAddress,
  frame_number : UInt64,
  stack_frame : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_frame_b291891c9803_raw(this_, frame_number, stack_frame)
}

///|
pub fn get_stack_frame(
  this_ : @win32_core.RawAddress,
  frame_number : UInt64,
  stack_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_frame_b291891c9803(this_, frame_number, stack_frame)
}

///|
pub fn enumerate_arguments_raw(
  this_ : @win32_core.RawAddress,
  variables_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_arguments_101af892fb57_raw(this_, variables_enum)
}

///|
pub fn enumerate_arguments(
  this_ : @win32_core.RawAddress,
  variables_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_arguments_101af892fb57(this_, variables_enum)
}

///|
pub fn enumerate_locals_raw(
  this_ : @win32_core.RawAddress,
  variables_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_locals_a6551d84158b_raw(this_, variables_enum)
}

///|
pub fn enumerate_locals(
  this_ : @win32_core.RawAddress,
  variables_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_locals_a6551d84158b(this_, variables_enum)
}

///|
pub fn evaluate_f6b3298e56_raw(
  this_ : @win32_core.RawAddress,
  pwsz_expression : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_f6b3298e5665_raw(this_, pwsz_expression, pp_result)
}

///|
pub fn evaluate_f6b3298e56(
  this_ : @win32_core.RawAddress,
  pwsz_expression : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_f6b3298e5665(this_, pwsz_expression, pp_result)
}

///|
pub fn get_name_c1b2c50e46_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_c1b2c50e46a9_raw(this_, name)
}

///|
pub fn get_name_c1b2c50e46(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_c1b2c50e46a9(this_, name)
}

///|
pub fn get_position_fccb188b41_raw(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
  position_span_end : @win32_core.RawAddress,
  line_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_fccb188b416b_raw(
    this_, position, position_span_end, line_text,
  )
}

///|
pub fn get_position_fccb188b41(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
  position_span_end : @win32_core.RawAddress,
  line_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_fccb188b416b(
    this_, position, position_span_end, line_text,
  )
}

///|
pub fn get_transition_raw(
  this_ : @win32_core.RawAddress,
  transition_script : @win32_core.RawAddress,
  is_transition_contiguous : @win32_core.RawAddress,
) -> Int {
  @owner.get_transition_e3b64dd05522_raw(
    this_, transition_script, is_transition_contiguous,
  )
}

///|
pub fn get_transition(
  this_ : @win32_core.RawAddress,
  transition_script : @win32_core.RawAddress,
  is_transition_contiguous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transition_e3b64dd05522(
    this_, transition_script, is_transition_contiguous,
  )
}

///|
pub fn is_transition_point_raw(
  this_ : @win32_core.RawAddress,
  is_transition_point : @win32_core.RawAddress,
) -> Int {
  @owner.is_transition_point_b99652341a6b_raw(this_, is_transition_point)
}

///|
pub fn is_transition_point(
  this_ : @win32_core.RawAddress,
  is_transition_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_transition_point_b99652341a6b(this_, is_transition_point)
}

///|
pub fn get_next_daa6cc39f6_raw(
  this_ : @win32_core.RawAddress,
  variable_name : @win32_core.RawAddress,
  variable_value : @win32_core.RawAddress,
  variable_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_daa6cc39f633_raw(
    this_, variable_name, variable_value, variable_metadata,
  )
}

///|
pub fn get_next_daa6cc39f6(
  this_ : @win32_core.RawAddress,
  variable_name : @win32_core.RawAddress,
  variable_value : @win32_core.RawAddress,
  variable_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_daa6cc39f633(
    this_, variable_name, variable_value, variable_metadata,
  )
}

///|
pub fn reset_7498a11f06_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_7498a11f06d2_raw(this_)
}

///|
pub fn reset_7498a11f06(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_7498a11f06d2(this_)
}

///|
pub fn get_namespace_object_raw(
  this_ : @win32_core.RawAddress,
  namespace_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_namespace_object_c49787512c3f_raw(this_, namespace_object)
}

///|
pub fn get_namespace_object(
  this_ : @win32_core.RawAddress,
  namespace_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_namespace_object_c49787512c3f(this_, namespace_object)
}

///|
pub fn notify_script_change_raw(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  change_kind : Int,
) -> Int {
  @owner.notify_script_change_ea7514fc4a24_raw(this_, script, change_kind)
}

///|
pub fn notify_script_change(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  change_kind : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_script_change_ea7514fc4a24(this_, script, change_kind)
}

///|
pub fn enumerate_script_providers_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_script_providers_e3b8cd1e998d_raw(this_, enumerator)
}

///|
pub fn enumerate_script_providers(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_script_providers_e3b8cd1e998d(this_, enumerator)
}

///|
pub fn find_provider_for_script_extension_raw(
  this_ : @win32_core.RawAddress,
  script_extension : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  @owner.find_provider_for_script_extension_3445ddfc2976_raw(
    this_, script_extension, provider,
  )
}

///|
pub fn find_provider_for_script_extension(
  this_ : @win32_core.RawAddress,
  script_extension : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_provider_for_script_extension_3445ddfc2976(
    this_, script_extension, provider,
  )
}

///|
pub fn find_provider_for_script_type_raw(
  this_ : @win32_core.RawAddress,
  script_type : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  @owner.find_provider_for_script_type_89273e56187e_raw(
    this_, script_type, provider,
  )
}

///|
pub fn find_provider_for_script_type(
  this_ : @win32_core.RawAddress,
  script_type : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_provider_for_script_type_89273e56187e(
    this_, script_type, provider,
  )
}

///|
pub fn get_default_name_binder_raw(
  this_ : @win32_core.RawAddress,
  pp_name_binder : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_name_binder_4d77eafe6125_raw(this_, pp_name_binder)
}

///|
pub fn get_default_name_binder(
  this_ : @win32_core.RawAddress,
  pp_name_binder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_name_binder_4d77eafe6125(this_, pp_name_binder)
}

///|
pub fn register_script_provider_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  @owner.register_script_provider_6294e938edf2_raw(this_, provider)
}

///|
pub fn register_script_provider(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_script_provider_6294e938edf2(this_, provider)
}

///|
pub fn unregister_script_provider_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_script_provider_731707b29cc1_raw(this_, provider)
}

///|
pub fn unregister_script_provider(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_script_provider_731707b29cc1(this_, provider)
}

///|
pub fn create_script_raw(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Int {
  @owner.create_script_d2bc5fec3194_raw(this_, script)
}

///|
pub fn create_script(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_script_d2bc5fec3194(this_, script)
}

///|
pub fn enumerate_templates_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_templates_803e91d311ce_raw(this_, enumerator)
}

///|
pub fn enumerate_templates(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_templates_803e91d311ce(this_, enumerator)
}

///|
pub fn get_default_template_content_raw(
  this_ : @win32_core.RawAddress,
  template_content : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_template_content_a44e55dc33bc_raw(this_, template_content)
}

///|
pub fn get_default_template_content(
  this_ : @win32_core.RawAddress,
  template_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_template_content_a44e55dc33bc(this_, template_content)
}

///|
pub fn get_extension_raw(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_5cf336343eba_raw(this_, extension)
}

///|
pub fn get_extension(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_5cf336343eba(this_, extension)
}

///|
pub fn get_name_730b04384a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_730b04384af0_raw(this_, name)
}

///|
pub fn get_name_730b04384a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_730b04384af0(this_, name)
}

///|
pub fn get_next_70701470ff_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_70701470ffcf_raw(this_, provider)
}

///|
pub fn get_next_70701470ff(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_70701470ffcf(this_, provider)
}

///|
pub fn reset_e1cfded7af_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_e1cfded7af69_raw(this_)
}

///|
pub fn reset_e1cfded7af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_e1cfded7af69(this_)
}

///|
pub fn get_content_raw(
  this_ : @win32_core.RawAddress,
  content_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_b6a15bf1a6e1_raw(this_, content_stream)
}

///|
pub fn get_content(
  this_ : @win32_core.RawAddress,
  content_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_b6a15bf1a6e1(this_, content_stream)
}

///|
pub fn get_description_5d169aaa9e_raw(
  this_ : @win32_core.RawAddress,
  template_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_5d169aaa9e9e_raw(this_, template_description)
}

///|
pub fn get_description_5d169aaa9e(
  this_ : @win32_core.RawAddress,
  template_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_5d169aaa9e9e(this_, template_description)
}

///|
pub fn get_name_c4da0e716d_raw(
  this_ : @win32_core.RawAddress,
  template_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_c4da0e716dfe_raw(this_, template_name)
}

///|
pub fn get_name_c4da0e716d(
  this_ : @win32_core.RawAddress,
  template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_c4da0e716dfe(this_, template_name)
}

///|
pub fn get_next_3de0a5e1a7_raw(
  this_ : @win32_core.RawAddress,
  template_content : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_3de0a5e1a7de_raw(this_, template_content)
}

///|
pub fn get_next_3de0a5e1a7(
  this_ : @win32_core.RawAddress,
  template_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_3de0a5e1a7de(this_, template_content)
}

///|
pub fn reset_94d58cd7cd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_94d58cd7cdc2_raw(this_)
}

///|
pub fn reset_94d58cd7cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_94d58cd7cdc2(this_)
}

///|
pub fn get_thread_context_44559392f5_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.get_thread_context_44559392f551_raw(this_, context, context_size)
}

///|
pub fn get_thread_context_44559392f5(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_context_44559392f551(this_, context, context_size)
}

///|
pub fn set_thread_context_fc93bc6022_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.set_thread_context_fc93bc602225_raw(this_, context, context_size)
}

///|
pub fn set_thread_context_fc93bc6022(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thread_context_fc93bc602225(this_, context, context_size)
}

///|
pub fn find_source_file_and_token_6441cdcdec_raw(
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
  @owner.find_source_file_and_token_6441cdcdeca2_raw(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_and_token_6441cdcdec(
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
  @owner.find_source_file_and_token_6441cdcdeca2(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
}

///|
pub fn get_source_file_information_a4dbab6277_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_file_information_a4dbab6277d9_raw(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_source_file_information_a4dbab6277(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_file_information_a4dbab6277d9(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_symbol_information_0e835683be_raw(
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
  @owner.get_symbol_information_0e835683bee7_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
}

///|
pub fn get_symbol_information_0e835683be(
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
  @owner.get_symbol_information_0e835683bee7(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
}

///|
pub fn get_system_object_information_47879ed624_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_object_information_47879ed6249a_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_system_object_information_47879ed624(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_object_information_47879ed6249a(
    this_, which, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_thread_context_a933207718_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.get_thread_context_a9332077186d_raw(this_, context, context_size)
}

///|
pub fn get_thread_context_a933207718(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_context_a9332077186d(this_, context, context_size)
}

///|
pub fn request_066d3cd65c_raw(
  this_ : @win32_core.RawAddress,
  request : UInt,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  out_size : @win32_core.RawAddress,
) -> Int {
  @owner.request_066d3cd65cf6_raw(
    this_, request, in_buffer, in_buffer_size, out_buffer, out_buffer_size, out_size,
  )
}

///|
pub fn request_066d3cd65c(
  this_ : @win32_core.RawAddress,
  request : UInt,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  out_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_066d3cd65cf6(
    this_, request, in_buffer, in_buffer_size, out_buffer, out_buffer_size, out_size,
  )
}

///|
pub fn set_thread_context_ca965d274d_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.set_thread_context_ca965d274d42_raw(this_, context, context_size)
}

///|
pub fn set_thread_context_ca965d274d(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thread_context_ca965d274d42(this_, context, context_size)
}

///|
pub fn find_source_file_and_token_8f34927e4d_raw(
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
  @owner.find_source_file_and_token_8f34927e4d5b_raw(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_and_token_8f34927e4d(
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
  @owner.find_source_file_and_token_8f34927e4d5b(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_and_token_wide_46073177fb_raw(
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
  @owner.find_source_file_and_token_wide_46073177fbe8_raw(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_and_token_wide_46073177fb(
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
  @owner.find_source_file_and_token_wide_46073177fbe8(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
}

///|
pub fn get_source_file_information_8297ceec8e_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_file_information_8297ceec8e55_raw(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_source_file_information_8297ceec8e(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_file_information_8297ceec8e55(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_source_file_information_wide_5f147008d5_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_file_information_wide_5f147008d56d_raw(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_source_file_information_wide_5f147008d5(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_file_information_wide_5f147008d56d(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_symbol_information_bbb7ec30a8_raw(
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
  @owner.get_symbol_information_bbb7ec30a8e1_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
}

///|
pub fn get_symbol_information_bbb7ec30a8(
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
  @owner.get_symbol_information_bbb7ec30a8e1(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
}

///|
pub fn get_symbol_information_wide_304a9f30f1_raw(
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
  @owner.get_symbol_information_wide_304a9f30f1a7_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
}

///|
pub fn get_symbol_information_wide_304a9f30f1(
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
  @owner.get_symbol_information_wide_304a9f30f1a7(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
}

///|
pub fn get_system_object_information_5383e4e7b5_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_object_information_5383e4e7b57a_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_system_object_information_5383e4e7b5(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_object_information_5383e4e7b57a(
    this_, which, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_thread_context_a04f77e5b5_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.get_thread_context_a04f77e5b5f3_raw(this_, context, context_size)
}

///|
pub fn get_thread_context_a04f77e5b5(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_context_a04f77e5b5f3(this_, context, context_size)
}

///|
pub fn request_46f91ee401_raw(
  this_ : @win32_core.RawAddress,
  request : UInt,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  out_size : @win32_core.RawAddress,
) -> Int {
  @owner.request_46f91ee40100_raw(
    this_, request, in_buffer, in_buffer_size, out_buffer, out_buffer_size, out_size,
  )
}

///|
pub fn request_46f91ee401(
  this_ : @win32_core.RawAddress,
  request : UInt,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  out_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_46f91ee40100(
    this_, request, in_buffer, in_buffer_size, out_buffer, out_buffer_size, out_size,
  )
}

///|
pub fn set_thread_context_6a3c100224_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.set_thread_context_6a3c100224a0_raw(this_, context, context_size)
}

///|
pub fn set_thread_context_6a3c100224(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thread_context_6a3c100224a0(this_, context, context_size)
}

///|
pub fn find_source_file_and_token_bafd420a83_raw(
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
  @owner.find_source_file_and_token_bafd420a830b_raw(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_and_token_bafd420a83(
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
  @owner.find_source_file_and_token_bafd420a830b(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_and_token_wide_24d964a707_raw(
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
  @owner.find_source_file_and_token_wide_24d964a707ca_raw(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_and_token_wide_24d964a707(
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
  @owner.find_source_file_and_token_wide_24d964a707ca(
    this_, start_element, mod_addr, file, flags, file_token, file_token_size, found_element,
    buffer, buffer_size, found_size,
  )
}

///|
pub fn get_source_file_information_dbf9400010_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_file_information_dbf9400010dc_raw(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_source_file_information_dbf9400010(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_file_information_dbf9400010dc(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_source_file_information_wide_0720d497c7_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_file_information_wide_0720d497c7d7_raw(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_source_file_information_wide_0720d497c7(
  this_ : @win32_core.RawAddress,
  which : UInt,
  source_file : @win32_core.RawAddress,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_file_information_wide_0720d497c7d7(
    this_, which, source_file, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_symbol_information_5755c9834a_raw(
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
  @owner.get_symbol_information_5755c9834af4_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
}

///|
pub fn get_symbol_information_5755c9834a(
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
  @owner.get_symbol_information_5755c9834af4(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
}

///|
pub fn get_symbol_information_wide_3020f0e5a6_raw(
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
  @owner.get_symbol_information_wide_3020f0e5a627_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
}

///|
pub fn get_symbol_information_wide_3020f0e5a6(
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
  @owner.get_symbol_information_wide_3020f0e5a627(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size,
  )
}

///|
pub fn get_symbol_information_wide_ex_raw(
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
  p_info_ex : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_information_wide_ex_9ed07a186a9f_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size, p_info_ex,
  )
}

///|
pub fn get_symbol_information_wide_ex(
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
  p_info_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_information_wide_ex_9ed07a186a9f(
    this_, which, arg64, arg32, buffer, buffer_size, info_size, string_buffer, string_buffer_size,
    string_size, p_info_ex,
  )
}

///|
pub fn get_system_object_information_e01f0dab31_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_object_information_e01f0dab31b9_raw(
    this_, which, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_system_object_information_e01f0dab31(
  this_ : @win32_core.RawAddress,
  which : UInt,
  arg64 : UInt64,
  arg32 : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_object_information_e01f0dab31b9(
    this_, which, arg64, arg32, buffer, buffer_size, info_size,
  )
}

///|
pub fn get_thread_context_13ab53ee34_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.get_thread_context_13ab53ee3473_raw(this_, context, context_size)
}

///|
pub fn get_thread_context_13ab53ee34(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_context_13ab53ee3473(this_, context, context_size)
}

///|
pub fn request_8a9b2b52c3_raw(
  this_ : @win32_core.RawAddress,
  request : UInt,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  out_size : @win32_core.RawAddress,
) -> Int {
  @owner.request_8a9b2b52c393_raw(
    this_, request, in_buffer, in_buffer_size, out_buffer, out_buffer_size, out_size,
  )
}

///|
pub fn request_8a9b2b52c3(
  this_ : @win32_core.RawAddress,
  request : UInt,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  out_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_8a9b2b52c393(
    this_, request, in_buffer, in_buffer_size, out_buffer, out_buffer_size, out_size,
  )
}

///|
pub fn set_thread_context_d1a9080309_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  @owner.set_thread_context_d1a908030908_raw(this_, context, context_size)
}

///|
pub fn set_thread_context_d1a9080309(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thread_context_d1a908030908(this_, context, context_size)
}

///|
pub fn add_flags_fc80d04311_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.add_flags_fc80d0431169_raw(this_, flags)
}

///|
pub fn add_flags_fc80d04311(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_flags_fc80d0431169(this_, flags)
}

///|
pub fn get_adder_3c5af4ee03_raw(
  this_ : @win32_core.RawAddress,
  adder : @win32_core.RawAddress,
) -> Int {
  @owner.get_adder_3c5af4ee03f4_raw(this_, adder)
}

///|
pub fn get_adder_3c5af4ee03(
  this_ : @win32_core.RawAddress,
  adder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_adder_3c5af4ee03f4(this_, adder)
}

///|
pub fn get_command_fdc37dc318_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_command_fdc37dc3184f_raw(this_, buffer, buffer_size, command_size)
}

///|
pub fn get_command_fdc37dc318(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_command_fdc37dc3184f(this_, buffer, buffer_size, command_size)
}

///|
pub fn get_current_pass_count_87aacbed5b_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_pass_count_87aacbed5b74_raw(this_, count)
}

///|
pub fn get_current_pass_count_87aacbed5b(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_pass_count_87aacbed5b74(this_, count)
}

///|
pub fn get_data_parameters_967612829c_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  access_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_parameters_967612829cdc_raw(this_, size, access_type)
}

///|
pub fn get_data_parameters_967612829c(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  access_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_parameters_967612829cdc(this_, size, access_type)
}

///|
pub fn get_flags_2c2428f180_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_2c2428f180ec_raw(this_, flags)
}

///|
pub fn get_flags_2c2428f180(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_2c2428f180ec(this_, flags)
}

///|
pub fn get_id_1908484825_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_19084848250a_raw(this_, id)
}

///|
pub fn get_id_1908484825(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_19084848250a(this_, id)
}

///|
pub fn get_match_thread_id_1ab73188e5_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_match_thread_id_1ab73188e5a1_raw(this_, id)
}

///|
pub fn get_match_thread_id_1ab73188e5(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_match_thread_id_1ab73188e5a1(this_, id)
}

///|
pub fn get_offset_0d31c6cc05_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_0d31c6cc0527_raw(this_, offset)
}

///|
pub fn get_offset_0d31c6cc05(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_0d31c6cc0527(this_, offset)
}

///|
pub fn get_offset_expression_24af2af20d_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_expression_24af2af20da6_raw(
    this_, buffer, buffer_size, expression_size,
  )
}

///|
pub fn get_offset_expression_24af2af20d(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_expression_24af2af20da6(
    this_, buffer, buffer_size, expression_size,
  )
}

///|
pub fn get_parameters_dffe5c7ff7_raw(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameters_dffe5c7ff71e_raw(this_, params)
}

///|
pub fn get_parameters_dffe5c7ff7(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_dffe5c7ff71e(this_, params)
}

///|
pub fn get_pass_count_d88b2ac8fe_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_pass_count_d88b2ac8feaa_raw(this_, count)
}

///|
pub fn get_pass_count_d88b2ac8fe(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pass_count_d88b2ac8feaa(this_, count)
}

///|
pub fn get_type_1f87e70185_raw(
  this_ : @win32_core.RawAddress,
  break_type : @win32_core.RawAddress,
  proc_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_1f87e70185a4_raw(this_, break_type, proc_type)
}

///|
pub fn get_type_1f87e70185(
  this_ : @win32_core.RawAddress,
  break_type : @win32_core.RawAddress,
  proc_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_1f87e70185a4(this_, break_type, proc_type)
}

///|
pub fn remove_flags_e2c197e4f6_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.remove_flags_e2c197e4f6f2_raw(this_, flags)
}

///|
pub fn remove_flags_e2c197e4f6(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_flags_e2c197e4f6f2(this_, flags)
}

///|
pub fn set_command_03fd96bb5b_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_command_03fd96bb5b2f_raw(this_, command)
}

///|
pub fn set_command_03fd96bb5b(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_command_03fd96bb5b2f(this_, command)
}

///|
pub fn set_data_parameters_18e8ade9c9_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
  access_type : UInt,
) -> Int {
  @owner.set_data_parameters_18e8ade9c9a5_raw(this_, size, access_type)
}

///|
pub fn set_data_parameters_18e8ade9c9(
  this_ : @win32_core.RawAddress,
  size : UInt,
  access_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_parameters_18e8ade9c9a5(this_, size, access_type)
}

///|
pub fn set_flags_6d6acb16b1_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_flags_6d6acb16b121_raw(this_, flags)
}

///|
pub fn set_flags_6d6acb16b1(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_6d6acb16b121(this_, flags)
}

///|
pub fn set_match_thread_id_0f31893de4_raw(
  this_ : @win32_core.RawAddress,
  thread : UInt,
) -> Int {
  @owner.set_match_thread_id_0f31893de4f6_raw(this_, thread)
}

///|
pub fn set_match_thread_id_0f31893de4(
  this_ : @win32_core.RawAddress,
  thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_match_thread_id_0f31893de4f6(this_, thread)
}

///|
pub fn set_offset_76355084db_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  @owner.set_offset_76355084dbf6_raw(this_, offset)
}

///|
pub fn set_offset_76355084db(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_76355084dbf6(this_, offset)
}

///|
pub fn set_offset_expression_75bf58a7f4_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  @owner.set_offset_expression_75bf58a7f4a5_raw(this_, expression)
}

///|
pub fn set_offset_expression_75bf58a7f4(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_expression_75bf58a7f4a5(this_, expression)
}

///|
pub fn set_pass_count_657277c7d7_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.set_pass_count_657277c7d760_raw(this_, count)
}

///|
pub fn set_pass_count_657277c7d7(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pass_count_657277c7d760(this_, count)
}

///|
pub fn add_flags_a02fe5dfe2_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.add_flags_a02fe5dfe22a_raw(this_, flags)
}

///|
pub fn add_flags_a02fe5dfe2(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_flags_a02fe5dfe22a(this_, flags)
}

///|
pub fn get_adder_6825eee7a6_raw(
  this_ : @win32_core.RawAddress,
  adder : @win32_core.RawAddress,
) -> Int {
  @owner.get_adder_6825eee7a605_raw(this_, adder)
}

///|
pub fn get_adder_6825eee7a6(
  this_ : @win32_core.RawAddress,
  adder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_adder_6825eee7a605(this_, adder)
}

///|
pub fn get_command_e1bf9cb0cd_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_command_e1bf9cb0cdf1_raw(this_, buffer, buffer_size, command_size)
}

///|
pub fn get_command_e1bf9cb0cd(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_command_e1bf9cb0cdf1(this_, buffer, buffer_size, command_size)
}

///|
pub fn get_command_wide_cb6ab909ef_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_command_wide_cb6ab909ef38_raw(
    this_, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_command_wide_cb6ab909ef(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_command_wide_cb6ab909ef38(this_, buffer, buffer_size, command_size)
}

///|
pub fn get_current_pass_count_709f961a8d_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_pass_count_709f961a8d75_raw(this_, count)
}

///|
pub fn get_current_pass_count_709f961a8d(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_pass_count_709f961a8d75(this_, count)
}

///|
pub fn get_data_parameters_9e5dc8f1fa_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  access_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_parameters_9e5dc8f1faf6_raw(this_, size, access_type)
}

///|
pub fn get_data_parameters_9e5dc8f1fa(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  access_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_parameters_9e5dc8f1faf6(this_, size, access_type)
}

///|
pub fn get_flags_28ca6fc660_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_28ca6fc66029_raw(this_, flags)
}

///|
pub fn get_flags_28ca6fc660(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_28ca6fc66029(this_, flags)
}

///|
pub fn get_id_b7c18f44bf_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_b7c18f44bfc1_raw(this_, id)
}

///|
pub fn get_id_b7c18f44bf(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_b7c18f44bfc1(this_, id)
}

///|
pub fn get_match_thread_id_29f955fa1a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_match_thread_id_29f955fa1a94_raw(this_, id)
}

///|
pub fn get_match_thread_id_29f955fa1a(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_match_thread_id_29f955fa1a94(this_, id)
}

///|
pub fn get_offset_6478b1561a_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_6478b1561a2e_raw(this_, offset)
}

///|
pub fn get_offset_6478b1561a(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_6478b1561a2e(this_, offset)
}

///|
pub fn get_offset_expression_f183d6a947_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_expression_f183d6a94758_raw(
    this_, buffer, buffer_size, expression_size,
  )
}

///|
pub fn get_offset_expression_f183d6a947(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_expression_f183d6a94758(
    this_, buffer, buffer_size, expression_size,
  )
}

///|
pub fn get_offset_expression_wide_99dc25b75c_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_expression_wide_99dc25b75cbc_raw(
    this_, buffer, buffer_size, expression_size,
  )
}

///|
pub fn get_offset_expression_wide_99dc25b75c(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_expression_wide_99dc25b75cbc(
    this_, buffer, buffer_size, expression_size,
  )
}

///|
pub fn get_parameters_1db9b08813_raw(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameters_1db9b08813da_raw(this_, params)
}

///|
pub fn get_parameters_1db9b08813(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_1db9b08813da(this_, params)
}

///|
pub fn get_pass_count_304a0cd17b_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_pass_count_304a0cd17b97_raw(this_, count)
}

///|
pub fn get_pass_count_304a0cd17b(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pass_count_304a0cd17b97(this_, count)
}

///|
pub fn get_type_fad018be03_raw(
  this_ : @win32_core.RawAddress,
  break_type : @win32_core.RawAddress,
  proc_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_fad018be03e1_raw(this_, break_type, proc_type)
}

///|
pub fn get_type_fad018be03(
  this_ : @win32_core.RawAddress,
  break_type : @win32_core.RawAddress,
  proc_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_fad018be03e1(this_, break_type, proc_type)
}

///|
pub fn remove_flags_8b64b72546_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.remove_flags_8b64b725464e_raw(this_, flags)
}

///|
pub fn remove_flags_8b64b72546(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_flags_8b64b725464e(this_, flags)
}

///|
pub fn set_command_7d7c8dd4b6_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_command_7d7c8dd4b671_raw(this_, command)
}

///|
pub fn set_command_7d7c8dd4b6(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_command_7d7c8dd4b671(this_, command)
}

///|
pub fn set_command_wide_a094ea3c17_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_command_wide_a094ea3c17a8_raw(this_, command)
}

///|
pub fn set_command_wide_a094ea3c17(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_command_wide_a094ea3c17a8(this_, command)
}

///|
pub fn set_data_parameters_d27f3bf558_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
  access_type : UInt,
) -> Int {
  @owner.set_data_parameters_d27f3bf55888_raw(this_, size, access_type)
}

///|
pub fn set_data_parameters_d27f3bf558(
  this_ : @win32_core.RawAddress,
  size : UInt,
  access_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_parameters_d27f3bf55888(this_, size, access_type)
}

///|
pub fn set_flags_d753dc96a0_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_flags_d753dc96a097_raw(this_, flags)
}

///|
pub fn set_flags_d753dc96a0(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_d753dc96a097(this_, flags)
}

///|
pub fn set_match_thread_id_4e42ed0dfb_raw(
  this_ : @win32_core.RawAddress,
  thread : UInt,
) -> Int {
  @owner.set_match_thread_id_4e42ed0dfba9_raw(this_, thread)
}

///|
pub fn set_match_thread_id_4e42ed0dfb(
  this_ : @win32_core.RawAddress,
  thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_match_thread_id_4e42ed0dfba9(this_, thread)
}

///|
pub fn set_offset_d7a644459f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  @owner.set_offset_d7a644459f1b_raw(this_, offset)
}

///|
pub fn set_offset_d7a644459f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_d7a644459f1b(this_, offset)
}

///|
pub fn set_offset_expression_0134f4acb4_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  @owner.set_offset_expression_0134f4acb43c_raw(this_, expression)
}

///|
pub fn set_offset_expression_0134f4acb4(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_expression_0134f4acb43c(this_, expression)
}

///|
pub fn set_offset_expression_wide_2e6bd47427_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  @owner.set_offset_expression_wide_2e6bd4742744_raw(this_, expression)
}

///|
pub fn set_offset_expression_wide_2e6bd47427(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_expression_wide_2e6bd4742744(this_, expression)
}

///|
pub fn set_pass_count_9fe7df530b_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.set_pass_count_9fe7df530b70_raw(this_, count)
}

///|
pub fn set_pass_count_9fe7df530b(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pass_count_9fe7df530b70(this_, count)
}

///|
pub fn add_flags_f42241c96a_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.add_flags_f42241c96af6_raw(this_, flags)
}

///|
pub fn add_flags_f42241c96a(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_flags_f42241c96af6(this_, flags)
}

///|
pub fn get_adder_7e5ccd95f3_raw(
  this_ : @win32_core.RawAddress,
  adder : @win32_core.RawAddress,
) -> Int {
  @owner.get_adder_7e5ccd95f3e8_raw(this_, adder)
}

///|
pub fn get_adder_7e5ccd95f3(
  this_ : @win32_core.RawAddress,
  adder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_adder_7e5ccd95f3e8(this_, adder)
}

///|
pub fn get_command_dfd1fc9674_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_command_dfd1fc967499_raw(this_, buffer, buffer_size, command_size)
}

///|
pub fn get_command_dfd1fc9674(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_command_dfd1fc967499(this_, buffer, buffer_size, command_size)
}

///|
pub fn get_command_wide_15a520f450_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_command_wide_15a520f45028_raw(
    this_, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_command_wide_15a520f450(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_command_wide_15a520f45028(this_, buffer, buffer_size, command_size)
}

///|
pub fn get_current_pass_count_e734f3fbfc_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_pass_count_e734f3fbfcbc_raw(this_, count)
}

///|
pub fn get_current_pass_count_e734f3fbfc(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_pass_count_e734f3fbfcbc(this_, count)
}

///|
pub fn get_data_parameters_2c4286bc87_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  access_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_parameters_2c4286bc8751_raw(this_, size, access_type)
}

///|
pub fn get_data_parameters_2c4286bc87(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  access_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_parameters_2c4286bc8751(this_, size, access_type)
}

///|
pub fn get_flags_b140185314_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_b14018531446_raw(this_, flags)
}

///|
pub fn get_flags_b140185314(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_b14018531446(this_, flags)
}

///|
pub fn get_guid_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_3b9e03d64e57_raw(this_, guid)
}

///|
pub fn get_guid(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_3b9e03d64e57(this_, guid)
}

///|
pub fn get_id_42496044ef_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_42496044efee_raw(this_, id)
}

///|
pub fn get_id_42496044ef(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_42496044efee(this_, id)
}

///|
pub fn get_match_thread_id_64ee96b758_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_match_thread_id_64ee96b75818_raw(this_, id)
}

///|
pub fn get_match_thread_id_64ee96b758(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_match_thread_id_64ee96b75818(this_, id)
}

///|
pub fn get_offset_9ed96b1dfc_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_9ed96b1dfc69_raw(this_, offset)
}

///|
pub fn get_offset_9ed96b1dfc(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_9ed96b1dfc69(this_, offset)
}

///|
pub fn get_offset_expression_01c2b1ca99_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_expression_01c2b1ca9951_raw(
    this_, buffer, buffer_size, expression_size,
  )
}

///|
pub fn get_offset_expression_01c2b1ca99(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_expression_01c2b1ca9951(
    this_, buffer, buffer_size, expression_size,
  )
}

///|
pub fn get_offset_expression_wide_37deb8123c_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_expression_wide_37deb8123c4e_raw(
    this_, buffer, buffer_size, expression_size,
  )
}

///|
pub fn get_offset_expression_wide_37deb8123c(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  expression_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_expression_wide_37deb8123c4e(
    this_, buffer, buffer_size, expression_size,
  )
}

///|
pub fn get_parameters_95e73ff0d1_raw(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameters_95e73ff0d1d2_raw(this_, params)
}

///|
pub fn get_parameters_95e73ff0d1(
  this_ : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_95e73ff0d1d2(this_, params)
}

///|
pub fn get_pass_count_aac8cda311_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_pass_count_aac8cda311b8_raw(this_, count)
}

///|
pub fn get_pass_count_aac8cda311(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pass_count_aac8cda311b8(this_, count)
}

///|
pub fn get_type_66c239b429_raw(
  this_ : @win32_core.RawAddress,
  break_type : @win32_core.RawAddress,
  proc_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_66c239b4299e_raw(this_, break_type, proc_type)
}

///|
pub fn get_type_66c239b429(
  this_ : @win32_core.RawAddress,
  break_type : @win32_core.RawAddress,
  proc_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_66c239b4299e(this_, break_type, proc_type)
}

///|
pub fn remove_flags_c5f40bff2b_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.remove_flags_c5f40bff2b2a_raw(this_, flags)
}

///|
pub fn remove_flags_c5f40bff2b(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_flags_c5f40bff2b2a(this_, flags)
}

///|
pub fn set_command_61b6549e50_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_command_61b6549e50ed_raw(this_, command)
}

///|
pub fn set_command_61b6549e50(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_command_61b6549e50ed(this_, command)
}

///|
pub fn set_command_wide_2ce58f91c8_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.set_command_wide_2ce58f91c8a1_raw(this_, command)
}

///|
pub fn set_command_wide_2ce58f91c8(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_command_wide_2ce58f91c8a1(this_, command)
}

///|
pub fn set_data_parameters_b176c50f60_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
  access_type : UInt,
) -> Int {
  @owner.set_data_parameters_b176c50f60f6_raw(this_, size, access_type)
}

///|
pub fn set_data_parameters_b176c50f60(
  this_ : @win32_core.RawAddress,
  size : UInt,
  access_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_parameters_b176c50f60f6(this_, size, access_type)
}

///|
pub fn set_flags_e1c7fc0e5d_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_flags_e1c7fc0e5d32_raw(this_, flags)
}

///|
pub fn set_flags_e1c7fc0e5d(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_e1c7fc0e5d32(this_, flags)
}

///|
pub fn set_match_thread_id_00f8c3d00f_raw(
  this_ : @win32_core.RawAddress,
  thread : UInt,
) -> Int {
  @owner.set_match_thread_id_00f8c3d00f5f_raw(this_, thread)
}

///|
pub fn set_match_thread_id_00f8c3d00f(
  this_ : @win32_core.RawAddress,
  thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_match_thread_id_00f8c3d00f5f(this_, thread)
}

///|
pub fn set_offset_90b0132bbc_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  @owner.set_offset_90b0132bbc98_raw(this_, offset)
}

///|
pub fn set_offset_90b0132bbc(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_90b0132bbc98(this_, offset)
}

///|
pub fn set_offset_expression_cb551308b4_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  @owner.set_offset_expression_cb551308b43c_raw(this_, expression)
}

///|
pub fn set_offset_expression_cb551308b4(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_expression_cb551308b43c(this_, expression)
}

///|
pub fn set_offset_expression_wide_7bd691b67d_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  @owner.set_offset_expression_wide_7bd691b67d68_raw(this_, expression)
}

///|
pub fn set_offset_expression_wide_7bd691b67d(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_expression_wide_7bd691b67d68(this_, expression)
}

///|
pub fn set_pass_count_33675cdb7f_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.set_pass_count_33675cdb7fd9_raw(this_, count)
}

///|
pub fn set_pass_count_33675cdb7f(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pass_count_33675cdb7fd9(this_, count)
}

///|
pub fn add_process_options_767d670fa7_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_process_options_767d670fa733_raw(this_, options)
}

///|
pub fn add_process_options_767d670fa7(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_process_options_767d670fa733(this_, options)
}

///|
pub fn attach_kernel_d17fa64f49_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  @owner.attach_kernel_d17fa64f497e_raw(this_, flags, connect_options)
}

///|
pub fn attach_kernel_d17fa64f49(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_kernel_d17fa64f497e(this_, flags, connect_options)
}

///|
pub fn attach_process_fba3b9444a_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.attach_process_fba3b9444a8e_raw(
    this_, server, process_id, attach_flags,
  )
}

///|
pub fn attach_process_fba3b9444a(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_process_fba3b9444a8e(this_, server, process_id, attach_flags)
}

///|
pub fn connect_process_server_7b22116684_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.connect_process_server_7b22116684dc_raw(this_, remote_options, server)
}

///|
pub fn connect_process_server_7b22116684(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_process_server_7b22116684dc(this_, remote_options, server)
}

///|
pub fn connect_session_61c038a50d_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  @owner.connect_session_61c038a50d4f_raw(this_, flags, history_limit)
}

///|
pub fn connect_session_61c038a50d(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_session_61c038a50d4f(this_, flags, history_limit)
}

///|
pub fn create_client_f7259796cc_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.create_client_f7259796cce6_raw(this_, client)
}

///|
pub fn create_client_f7259796cc(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_client_f7259796cce6(this_, client)
}

///|
pub fn create_process_a_9ba6962c00_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_a_9ba6962c0069_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_a_9ba6962c00(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_a_9ba6962c0069(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_and_attach_dcb450f87b_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_dcb450f87b87_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_dcb450f87b(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_dcb450f87b87(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn detach_processes_074d548bec_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_processes_074d548becd5_raw(this_)
}

///|
pub fn detach_processes_074d548bec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_processes_074d548becd5(this_)
}

///|
pub fn disconnect_process_server_fcbe59f701_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.disconnect_process_server_fcbe59f701aa_raw(this_, server)
}

///|
pub fn disconnect_process_server_fcbe59f701(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_process_server_fcbe59f701aa(this_, server)
}

///|
pub fn dispatch_callbacks_048be83502_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.dispatch_callbacks_048be835023f_raw(this_, timeout)
}

///|
pub fn dispatch_callbacks_048be83502(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dispatch_callbacks_048be835023f(this_, timeout)
}

///|
pub fn end_session_ea11d52398_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.end_session_ea11d52398a2_raw(this_, flags)
}

///|
pub fn end_session_ea11d52398(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_session_ea11d52398a2(this_, flags)
}

///|
pub fn exit_dispatch_2e0f704b93_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.exit_dispatch_2e0f704b936f_raw(this_, client)
}

///|
pub fn exit_dispatch_2e0f704b93(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_dispatch_2e0f704b936f(this_, client)
}

///|
pub fn flush_callbacks_7c560e6750_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_callbacks_7c560e6750ff_raw(this_)
}

///|
pub fn flush_callbacks_7c560e6750(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_callbacks_7c560e6750ff(this_)
}

///|
pub fn get_event_callbacks_afe6fcf9f8_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_callbacks_afe6fcf9f8b1_raw(this_, callbacks)
}

///|
pub fn get_event_callbacks_afe6fcf9f8(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_callbacks_afe6fcf9f8b1(this_, callbacks)
}

///|
pub fn get_exit_code_8a4dde0bfc_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  @owner.get_exit_code_8a4dde0bfc21_raw(this_, code)
}

///|
pub fn get_exit_code_8a4dde0bfc(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exit_code_8a4dde0bfc21(this_, code)
}

///|
pub fn get_identity_9fbbedcd1a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_identity_9fbbedcd1ac2_raw(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_identity_9fbbedcd1a(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identity_9fbbedcd1ac2(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_input_callbacks_186b4d1b66_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_callbacks_186b4d1b6667_raw(this_, callbacks)
}

///|
pub fn get_input_callbacks_186b4d1b66(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_callbacks_186b4d1b6667(this_, callbacks)
}

///|
pub fn get_kernel_connection_options_53aab024e4_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_connection_options_53aab024e409_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_53aab024e4(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_connection_options_53aab024e409(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_other_output_mask_7e4ea9b634_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_other_output_mask_7e4ea9b6343f_raw(this_, client, mask)
}

///|
pub fn get_other_output_mask_7e4ea9b634(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_other_output_mask_7e4ea9b6343f(this_, client, mask)
}

///|
pub fn get_output_callbacks_8deacf08f4_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_callbacks_8deacf08f44b_raw(this_, callbacks)
}

///|
pub fn get_output_callbacks_8deacf08f4(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_callbacks_8deacf08f44b(this_, callbacks)
}

///|
pub fn get_output_line_prefix_1521e71fe1_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_line_prefix_1521e71fe19c_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_1521e71fe1(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_line_prefix_1521e71fe19c(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_mask_3b7b586eef_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_mask_3b7b586eefcc_raw(this_, mask)
}

///|
pub fn get_output_mask_3b7b586eef(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_mask_3b7b586eefcc(this_, mask)
}

///|
pub fn get_output_width_a0f6b205eb_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_width_a0f6b205eb49_raw(this_, columns)
}

///|
pub fn get_output_width_a0f6b205eb(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_width_a0f6b205eb49(this_, columns)
}

///|
pub fn get_process_options_213ebff2bf_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_options_213ebff2bfc2_raw(this_, options)
}

///|
pub fn get_process_options_213ebff2bf(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_options_213ebff2bfc2(this_, options)
}

///|
pub fn get_running_process_description_6812ddc38e_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_6812ddc38ecd_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_6812ddc38e(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_6812ddc38ecd(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_19c09c1ad6_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_19c09c1ad6ee_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_19c09c1ad6(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_19c09c1ad6ee(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_ids_1eb882e643_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_ids_1eb882e6433b_raw(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_1eb882e643(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_ids_1eb882e6433b(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn open_dump_file_5ee580876a_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  @owner.open_dump_file_5ee580876ae1_raw(this_, dump_file)
}

///|
pub fn open_dump_file_5ee580876a(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_5ee580876ae1(this_, dump_file)
}

///|
pub fn output_identity_bd324cec72_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_identity_bd324cec722c_raw(this_, output_control, flags, format)
}

///|
pub fn output_identity_bd324cec72(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_identity_bd324cec722c(this_, output_control, flags, format)
}

///|
pub fn output_servers_84b1b4f916_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.output_servers_84b1b4f91698_raw(this_, output_control, machine, flags)
}

///|
pub fn output_servers_84b1b4f916(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_servers_84b1b4f91698(this_, output_control, machine, flags)
}

///|
pub fn remove_process_options_83f771b3fb_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_process_options_83f771b3fb40_raw(this_, options)
}

///|
pub fn remove_process_options_83f771b3fb(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_process_options_83f771b3fb40(this_, options)
}

///|
pub fn set_event_callbacks_96faa4d8ee_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_callbacks_96faa4d8ee97_raw(this_, callbacks)
}

///|
pub fn set_event_callbacks_96faa4d8ee(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_callbacks_96faa4d8ee97(this_, callbacks)
}

///|
pub fn set_input_callbacks_b4d0e57aa3_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_callbacks_b4d0e57aa3cb_raw(this_, callbacks)
}

///|
pub fn set_input_callbacks_b4d0e57aa3(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_callbacks_b4d0e57aa3cb(this_, callbacks)
}

///|
pub fn set_kernel_connection_options_f5d2788270_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.set_kernel_connection_options_f5d2788270dd_raw(this_, options)
}

///|
pub fn set_kernel_connection_options_f5d2788270(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kernel_connection_options_f5d2788270dd(this_, options)
}

///|
pub fn set_other_output_mask_93df83bdbc_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_other_output_mask_93df83bdbc40_raw(this_, client, mask)
}

///|
pub fn set_other_output_mask_93df83bdbc(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_other_output_mask_93df83bdbc40(this_, client, mask)
}

///|
pub fn set_output_callbacks_60aafa6e33_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_callbacks_60aafa6e3350_raw(this_, callbacks)
}

///|
pub fn set_output_callbacks_60aafa6e33(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_callbacks_60aafa6e3350(this_, callbacks)
}

///|
pub fn set_output_line_prefix_9b634906fd_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_line_prefix_9b634906fd5e_raw(this_, prefix)
}

///|
pub fn set_output_line_prefix_9b634906fd(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_line_prefix_9b634906fd5e(this_, prefix)
}

///|
pub fn set_output_mask_4a9fa15fbf_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_output_mask_4a9fa15fbf9d_raw(this_, mask)
}

///|
pub fn set_output_mask_4a9fa15fbf(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_mask_4a9fa15fbf9d(this_, mask)
}

///|
pub fn set_output_width_5b1bf66a75_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  @owner.set_output_width_5b1bf66a756f_raw(this_, columns)
}

///|
pub fn set_output_width_5b1bf66a75(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_width_5b1bf66a756f(this_, columns)
}

///|
pub fn set_process_options_c04024ca22_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_process_options_c04024ca2211_raw(this_, options)
}

///|
pub fn set_process_options_c04024ca22(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_process_options_c04024ca2211(this_, options)
}

///|
pub fn start_process_server_d5e70a70ca_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.start_process_server_d5e70a70ca23_raw(this_, flags, options, reserved)
}

///|
pub fn start_process_server_d5e70a70ca(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_process_server_d5e70a70ca23(this_, flags, options, reserved)
}

///|
pub fn start_server_5762645e28_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_server_5762645e283f_raw(this_, options)
}

///|
pub fn start_server_5762645e28(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_server_5762645e283f(this_, options)
}

///|
pub fn terminate_processes_e897834b3a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_processes_e897834b3a4d_raw(this_)
}

///|
pub fn terminate_processes_e897834b3a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_processes_e897834b3a4d(this_)
}

///|
pub fn write_dump_file_d1f7d49177_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  @owner.write_dump_file_d1f7d49177ac_raw(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_d1f7d49177(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file_d1f7d49177ac(this_, dump_file, qualifier)
}

///|
pub fn abandon_current_process_9a1467f1a6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.abandon_current_process_9a1467f1a6df_raw(this_)
}

///|
pub fn abandon_current_process_9a1467f1a6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abandon_current_process_9a1467f1a6df(this_)
}

///|
pub fn add_dump_information_file_ac01e02e0b_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.add_dump_information_file_ac01e02e0bdc_raw(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_ac01e02e0b(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dump_information_file_ac01e02e0bdc(this_, info_file, type_)
}

///|
pub fn add_process_options_6eaaad4ecb_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_process_options_6eaaad4ecb1f_raw(this_, options)
}

///|
pub fn add_process_options_6eaaad4ecb(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_process_options_6eaaad4ecb1f(this_, options)
}

///|
pub fn attach_kernel_6f7a0a28dc_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  @owner.attach_kernel_6f7a0a28dc90_raw(this_, flags, connect_options)
}

///|
pub fn attach_kernel_6f7a0a28dc(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_kernel_6f7a0a28dc90(this_, flags, connect_options)
}

///|
pub fn attach_process_2ef1bc158e_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.attach_process_2ef1bc158efd_raw(
    this_, server, process_id, attach_flags,
  )
}

///|
pub fn attach_process_2ef1bc158e(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_process_2ef1bc158efd(this_, server, process_id, attach_flags)
}

///|
pub fn connect_process_server_ad19b3e87f_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.connect_process_server_ad19b3e87f12_raw(this_, remote_options, server)
}

///|
pub fn connect_process_server_ad19b3e87f(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_process_server_ad19b3e87f12(this_, remote_options, server)
}

///|
pub fn connect_session_933f3cea03_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  @owner.connect_session_933f3cea030e_raw(this_, flags, history_limit)
}

///|
pub fn connect_session_933f3cea03(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_session_933f3cea030e(this_, flags, history_limit)
}

///|
pub fn create_client_b4f42d488a_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.create_client_b4f42d488a9c_raw(this_, client)
}

///|
pub fn create_client_b4f42d488a(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_client_b4f42d488a9c(this_, client)
}

///|
pub fn create_process_a_f4cbfb8a6a_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_a_f4cbfb8a6ad9_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_a_f4cbfb8a6a(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_a_f4cbfb8a6ad9(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_and_attach_c8ac8ddb16_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_c8ac8ddb1665_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_c8ac8ddb16(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_c8ac8ddb1665(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn detach_current_process_60303d3256_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.detach_current_process_60303d32568c_raw(this_)
}

///|
pub fn detach_current_process_60303d3256(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_current_process_60303d32568c(this_)
}

///|
pub fn detach_processes_6cbf54c5db_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_processes_6cbf54c5dbae_raw(this_)
}

///|
pub fn detach_processes_6cbf54c5db(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_processes_6cbf54c5dbae(this_)
}

///|
pub fn disconnect_process_server_e293121c6e_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.disconnect_process_server_e293121c6edc_raw(this_, server)
}

///|
pub fn disconnect_process_server_e293121c6e(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_process_server_e293121c6edc(this_, server)
}

///|
pub fn dispatch_callbacks_35e69e3009_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.dispatch_callbacks_35e69e3009fc_raw(this_, timeout)
}

///|
pub fn dispatch_callbacks_35e69e3009(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dispatch_callbacks_35e69e3009fc(this_, timeout)
}

///|
pub fn end_process_server_85b495936c_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.end_process_server_85b495936cdb_raw(this_, server)
}

///|
pub fn end_process_server_85b495936c(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_process_server_85b495936cdb(this_, server)
}

///|
pub fn end_session_7d204a1c65_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.end_session_7d204a1c6548_raw(this_, flags)
}

///|
pub fn end_session_7d204a1c65(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_session_7d204a1c6548(this_, flags)
}

///|
pub fn exit_dispatch_6b437d1edc_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.exit_dispatch_6b437d1edc82_raw(this_, client)
}

///|
pub fn exit_dispatch_6b437d1edc(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_dispatch_6b437d1edc82(this_, client)
}

///|
pub fn flush_callbacks_df2c9b15ec_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_callbacks_df2c9b15ecaa_raw(this_)
}

///|
pub fn flush_callbacks_df2c9b15ec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_callbacks_df2c9b15ecaa(this_)
}

///|
pub fn get_event_callbacks_9380f3e136_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_callbacks_9380f3e13668_raw(this_, callbacks)
}

///|
pub fn get_event_callbacks_9380f3e136(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_callbacks_9380f3e13668(this_, callbacks)
}

///|
pub fn get_exit_code_12c77faa10_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  @owner.get_exit_code_12c77faa1002_raw(this_, code)
}

///|
pub fn get_exit_code_12c77faa10(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exit_code_12c77faa1002(this_, code)
}

///|
pub fn get_identity_dbeb322fc8_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_identity_dbeb322fc81e_raw(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_identity_dbeb322fc8(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identity_dbeb322fc81e(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_input_callbacks_b5c4ae1a33_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_callbacks_b5c4ae1a3375_raw(this_, callbacks)
}

///|
pub fn get_input_callbacks_b5c4ae1a33(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_callbacks_b5c4ae1a3375(this_, callbacks)
}

///|
pub fn get_kernel_connection_options_040b48bde5_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_connection_options_040b48bde518_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_040b48bde5(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_connection_options_040b48bde518(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_other_output_mask_5d3ec68c49_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_other_output_mask_5d3ec68c4929_raw(this_, client, mask)
}

///|
pub fn get_other_output_mask_5d3ec68c49(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_other_output_mask_5d3ec68c4929(this_, client, mask)
}

///|
pub fn get_output_callbacks_0ad9f04a04_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_callbacks_0ad9f04a04f4_raw(this_, callbacks)
}

///|
pub fn get_output_callbacks_0ad9f04a04(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_callbacks_0ad9f04a04f4(this_, callbacks)
}

///|
pub fn get_output_line_prefix_95bb40a6c8_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_line_prefix_95bb40a6c858_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_95bb40a6c8(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_line_prefix_95bb40a6c858(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_mask_3026a9c2bb_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_mask_3026a9c2bbd8_raw(this_, mask)
}

///|
pub fn get_output_mask_3026a9c2bb(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_mask_3026a9c2bbd8(this_, mask)
}

///|
pub fn get_output_width_de180b4672_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_width_de180b467203_raw(this_, columns)
}

///|
pub fn get_output_width_de180b4672(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_width_de180b467203(this_, columns)
}

///|
pub fn get_process_options_1e788c7277_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_options_1e788c7277fc_raw(this_, options)
}

///|
pub fn get_process_options_1e788c7277(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_options_1e788c7277fc(this_, options)
}

///|
pub fn get_running_process_description_79a2c84fcc_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_79a2c84fcca8_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_79a2c84fcc(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_79a2c84fcca8(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_ce74f5d4d4_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_ce74f5d4d4b9_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_ce74f5d4d4(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_ce74f5d4d4b9(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_ids_66e32e5121_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_ids_66e32e512134_raw(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_66e32e5121(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_ids_66e32e512134(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn is_kernel_debugger_enabled_cbe87b12cc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.is_kernel_debugger_enabled_cbe87b12ccdd_raw(this_)
}

///|
pub fn is_kernel_debugger_enabled_cbe87b12cc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_kernel_debugger_enabled_cbe87b12ccdd(this_)
}

///|
pub fn open_dump_file_1503f8f16b_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  @owner.open_dump_file_1503f8f16b15_raw(this_, dump_file)
}

///|
pub fn open_dump_file_1503f8f16b(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_1503f8f16b15(this_, dump_file)
}

///|
pub fn output_identity_f3536d7cc0_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_identity_f3536d7cc0a3_raw(this_, output_control, flags, format)
}

///|
pub fn output_identity_f3536d7cc0(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_identity_f3536d7cc0a3(this_, output_control, flags, format)
}

///|
pub fn output_servers_f75595b4a7_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.output_servers_f75595b4a786_raw(this_, output_control, machine, flags)
}

///|
pub fn output_servers_f75595b4a7(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_servers_f75595b4a786(this_, output_control, machine, flags)
}

///|
pub fn remove_process_options_e885c353ba_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_process_options_e885c353baaf_raw(this_, options)
}

///|
pub fn remove_process_options_e885c353ba(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_process_options_e885c353baaf(this_, options)
}

///|
pub fn set_event_callbacks_5bc5f925b5_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_callbacks_5bc5f925b54f_raw(this_, callbacks)
}

///|
pub fn set_event_callbacks_5bc5f925b5(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_callbacks_5bc5f925b54f(this_, callbacks)
}

///|
pub fn set_input_callbacks_efdcb19f58_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_callbacks_efdcb19f581c_raw(this_, callbacks)
}

///|
pub fn set_input_callbacks_efdcb19f58(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_callbacks_efdcb19f581c(this_, callbacks)
}

///|
pub fn set_kernel_connection_options_62b61d8f11_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.set_kernel_connection_options_62b61d8f1106_raw(this_, options)
}

///|
pub fn set_kernel_connection_options_62b61d8f11(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kernel_connection_options_62b61d8f1106(this_, options)
}

///|
pub fn set_other_output_mask_83f352f692_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_other_output_mask_83f352f69205_raw(this_, client, mask)
}

///|
pub fn set_other_output_mask_83f352f692(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_other_output_mask_83f352f69205(this_, client, mask)
}

///|
pub fn set_output_callbacks_2192a31a56_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_callbacks_2192a31a5668_raw(this_, callbacks)
}

///|
pub fn set_output_callbacks_2192a31a56(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_callbacks_2192a31a5668(this_, callbacks)
}

///|
pub fn set_output_line_prefix_f0b45e7246_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_line_prefix_f0b45e7246f6_raw(this_, prefix)
}

///|
pub fn set_output_line_prefix_f0b45e7246(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_line_prefix_f0b45e7246f6(this_, prefix)
}

///|
pub fn set_output_mask_66750a6c6f_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_output_mask_66750a6c6fd1_raw(this_, mask)
}

///|
pub fn set_output_mask_66750a6c6f(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_mask_66750a6c6fd1(this_, mask)
}

///|
pub fn set_output_width_990b6a80d9_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  @owner.set_output_width_990b6a80d9f2_raw(this_, columns)
}

///|
pub fn set_output_width_990b6a80d9(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_width_990b6a80d9f2(this_, columns)
}

///|
pub fn set_process_options_0953fc07f2_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_process_options_0953fc07f225_raw(this_, options)
}

///|
pub fn set_process_options_0953fc07f2(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_process_options_0953fc07f225(this_, options)
}

///|
pub fn start_process_server_ffe26aca10_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.start_process_server_ffe26aca109e_raw(this_, flags, options, reserved)
}

///|
pub fn start_process_server_ffe26aca10(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_process_server_ffe26aca109e(this_, flags, options, reserved)
}

///|
pub fn start_server_4c8d6d0e39_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_server_4c8d6d0e39d4_raw(this_, options)
}

///|
pub fn start_server_4c8d6d0e39(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_server_4c8d6d0e39d4(this_, options)
}

///|
pub fn terminate_current_process_c6cf191801_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_current_process_c6cf1918014c_raw(this_)
}

///|
pub fn terminate_current_process_c6cf191801(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_current_process_c6cf1918014c(this_)
}

///|
pub fn terminate_processes_ad4f2d6ce4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_processes_ad4f2d6ce4c8_raw(this_)
}

///|
pub fn terminate_processes_ad4f2d6ce4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_processes_ad4f2d6ce4c8(this_)
}

///|
pub fn wait_for_process_server_end_6442dcfe7b_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.wait_for_process_server_end_6442dcfe7b0d_raw(this_, timeout)
}

///|
pub fn wait_for_process_server_end_6442dcfe7b(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_process_server_end_6442dcfe7b0d(this_, timeout)
}

///|
pub fn write_dump_file_655eaf94fa_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  @owner.write_dump_file_655eaf94fa64_raw(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_655eaf94fa(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file_655eaf94fa64(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file2_49b15a26b8_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_dump_file2_49b15a26b868_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file2_49b15a26b8(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file2_49b15a26b868(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn abandon_current_process_e265356c7e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.abandon_current_process_e265356c7efb_raw(this_)
}

///|
pub fn abandon_current_process_e265356c7e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abandon_current_process_e265356c7efb(this_)
}

///|
pub fn add_dump_information_file_59f92e58eb_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.add_dump_information_file_59f92e58eb32_raw(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_59f92e58eb(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dump_information_file_59f92e58eb32(this_, info_file, type_)
}

///|
pub fn add_process_options_0642405ecd_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_process_options_0642405ecd4a_raw(this_, options)
}

///|
pub fn add_process_options_0642405ecd(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_process_options_0642405ecd4a(this_, options)
}

///|
pub fn attach_kernel_31db14d1ec_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  @owner.attach_kernel_31db14d1eca9_raw(this_, flags, connect_options)
}

///|
pub fn attach_kernel_31db14d1ec(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_kernel_31db14d1eca9(this_, flags, connect_options)
}

///|
pub fn attach_process_e688ab5481_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.attach_process_e688ab5481cf_raw(
    this_, server, process_id, attach_flags,
  )
}

///|
pub fn attach_process_e688ab5481(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_process_e688ab5481cf(this_, server, process_id, attach_flags)
}

///|
pub fn connect_process_server_54a99803d6_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.connect_process_server_54a99803d610_raw(this_, remote_options, server)
}

///|
pub fn connect_process_server_54a99803d6(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_process_server_54a99803d610(this_, remote_options, server)
}

///|
pub fn connect_session_72c110b07e_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  @owner.connect_session_72c110b07ee3_raw(this_, flags, history_limit)
}

///|
pub fn connect_session_72c110b07e(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_session_72c110b07ee3(this_, flags, history_limit)
}

///|
pub fn create_client_b42c828bd9_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.create_client_b42c828bd9f4_raw(this_, client)
}

///|
pub fn create_client_b42c828bd9(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_client_b42c828bd9f4(this_, client)
}

///|
pub fn create_process_a_41b22a1f1c_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_a_41b22a1f1c0c_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_a_41b22a1f1c(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_a_41b22a1f1c0c(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_and_attach_3f3201b703_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_3f3201b7038b_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_3f3201b703(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_3f3201b7038b(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_681f5e8cd5_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_wide_681f5e8cd5c5_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_681f5e8cd5(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_wide_681f5e8cd5c5(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_wide_a12c9c7b8a_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_wide_a12c9c7b8aad_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_wide_a12c9c7b8a(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_wide_a12c9c7b8aad(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn detach_current_process_7d16c67471_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.detach_current_process_7d16c6747157_raw(this_)
}

///|
pub fn detach_current_process_7d16c67471(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_current_process_7d16c6747157(this_)
}

///|
pub fn detach_processes_38b69803a4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_processes_38b69803a446_raw(this_)
}

///|
pub fn detach_processes_38b69803a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_processes_38b69803a446(this_)
}

///|
pub fn disconnect_process_server_432ca59f11_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.disconnect_process_server_432ca59f11c1_raw(this_, server)
}

///|
pub fn disconnect_process_server_432ca59f11(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_process_server_432ca59f11c1(this_, server)
}

///|
pub fn dispatch_callbacks_554798d7ba_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.dispatch_callbacks_554798d7bafb_raw(this_, timeout)
}

///|
pub fn dispatch_callbacks_554798d7ba(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dispatch_callbacks_554798d7bafb(this_, timeout)
}

///|
pub fn end_process_server_593ec58799_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.end_process_server_593ec5879984_raw(this_, server)
}

///|
pub fn end_process_server_593ec58799(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_process_server_593ec5879984(this_, server)
}

///|
pub fn end_session_53eafaf684_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.end_session_53eafaf6842d_raw(this_, flags)
}

///|
pub fn end_session_53eafaf684(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_session_53eafaf6842d(this_, flags)
}

///|
pub fn exit_dispatch_ae339ef193_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.exit_dispatch_ae339ef193fb_raw(this_, client)
}

///|
pub fn exit_dispatch_ae339ef193(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_dispatch_ae339ef193fb(this_, client)
}

///|
pub fn flush_callbacks_639dc6b1c1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_callbacks_639dc6b1c140_raw(this_)
}

///|
pub fn flush_callbacks_639dc6b1c1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_callbacks_639dc6b1c140(this_)
}

///|
pub fn get_event_callbacks_b46fbc5a12_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_callbacks_b46fbc5a12da_raw(this_, callbacks)
}

///|
pub fn get_event_callbacks_b46fbc5a12(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_callbacks_b46fbc5a12da(this_, callbacks)
}

///|
pub fn get_exit_code_596c33ae85_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  @owner.get_exit_code_596c33ae85bd_raw(this_, code)
}

///|
pub fn get_exit_code_596c33ae85(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exit_code_596c33ae85bd(this_, code)
}

///|
pub fn get_identity_7df0b79dfb_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_identity_7df0b79dfb6a_raw(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_identity_7df0b79dfb(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identity_7df0b79dfb6a(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_input_callbacks_80699cd273_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_callbacks_80699cd273d9_raw(this_, callbacks)
}

///|
pub fn get_input_callbacks_80699cd273(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_callbacks_80699cd273d9(this_, callbacks)
}

///|
pub fn get_kernel_connection_options_c576174957_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_connection_options_c576174957bc_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_c576174957(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_connection_options_c576174957bc(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_other_output_mask_54273739e3_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_other_output_mask_54273739e378_raw(this_, client, mask)
}

///|
pub fn get_other_output_mask_54273739e3(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_other_output_mask_54273739e378(this_, client, mask)
}

///|
pub fn get_output_callbacks_5ac8b786e6_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_callbacks_5ac8b786e6e9_raw(this_, callbacks)
}

///|
pub fn get_output_callbacks_5ac8b786e6(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_callbacks_5ac8b786e6e9(this_, callbacks)
}

///|
pub fn get_output_line_prefix_3437655eda_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_line_prefix_3437655eda35_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_3437655eda(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_line_prefix_3437655eda35(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_mask_88aed95247_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_mask_88aed952476a_raw(this_, mask)
}

///|
pub fn get_output_mask_88aed95247(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_mask_88aed952476a(this_, mask)
}

///|
pub fn get_output_width_80feb498c8_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_width_80feb498c892_raw(this_, columns)
}

///|
pub fn get_output_width_80feb498c8(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_width_80feb498c892(this_, columns)
}

///|
pub fn get_process_options_8cdd19a069_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_options_8cdd19a069be_raw(this_, options)
}

///|
pub fn get_process_options_8cdd19a069(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_options_8cdd19a069be(this_, options)
}

///|
pub fn get_running_process_description_5cd70b5c50_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_5cd70b5c5065_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_5cd70b5c50(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_5cd70b5c5065(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_fa7a15997b_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_wide_fa7a15997b59_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_fa7a15997b(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_wide_fa7a15997b59(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_927dec2465_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_927dec2465b5_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_927dec2465(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_927dec2465b5(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_e38da03768_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_wide_e38da037687d_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_e38da03768(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_wide_e38da037687d(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_ids_d7565f3457_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_ids_d7565f3457c7_raw(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_d7565f3457(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_ids_d7565f3457c7(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn is_kernel_debugger_enabled_048b18b06b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.is_kernel_debugger_enabled_048b18b06bb1_raw(this_)
}

///|
pub fn is_kernel_debugger_enabled_048b18b06b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_kernel_debugger_enabled_048b18b06bb1(this_)
}

///|
pub fn open_dump_file_02e609c146_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  @owner.open_dump_file_02e609c14668_raw(this_, dump_file)
}

///|
pub fn open_dump_file_02e609c146(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_02e609c14668(this_, dump_file)
}

///|
pub fn output_identity_08224dfe1d_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_identity_08224dfe1d59_raw(this_, output_control, flags, format)
}

///|
pub fn output_identity_08224dfe1d(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_identity_08224dfe1d59(this_, output_control, flags, format)
}

///|
pub fn output_servers_2655a6f911_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.output_servers_2655a6f911eb_raw(this_, output_control, machine, flags)
}

///|
pub fn output_servers_2655a6f911(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_servers_2655a6f911eb(this_, output_control, machine, flags)
}

///|
pub fn remove_process_options_b360613df0_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_process_options_b360613df0d5_raw(this_, options)
}

///|
pub fn remove_process_options_b360613df0(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_process_options_b360613df0d5(this_, options)
}

///|
pub fn set_event_callbacks_faa1c4d87b_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_callbacks_faa1c4d87bc9_raw(this_, callbacks)
}

///|
pub fn set_event_callbacks_faa1c4d87b(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_callbacks_faa1c4d87bc9(this_, callbacks)
}

///|
pub fn set_input_callbacks_5d1f203ee1_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_callbacks_5d1f203ee192_raw(this_, callbacks)
}

///|
pub fn set_input_callbacks_5d1f203ee1(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_callbacks_5d1f203ee192(this_, callbacks)
}

///|
pub fn set_kernel_connection_options_bdf18ff898_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.set_kernel_connection_options_bdf18ff898c2_raw(this_, options)
}

///|
pub fn set_kernel_connection_options_bdf18ff898(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kernel_connection_options_bdf18ff898c2(this_, options)
}

///|
pub fn set_other_output_mask_3089ebae94_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_other_output_mask_3089ebae94bb_raw(this_, client, mask)
}

///|
pub fn set_other_output_mask_3089ebae94(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_other_output_mask_3089ebae94bb(this_, client, mask)
}

///|
pub fn set_output_callbacks_8813f77b65_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_callbacks_8813f77b65c4_raw(this_, callbacks)
}

///|
pub fn set_output_callbacks_8813f77b65(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_callbacks_8813f77b65c4(this_, callbacks)
}

///|
pub fn set_output_line_prefix_be84a725b8_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_line_prefix_be84a725b8e5_raw(this_, prefix)
}

///|
pub fn set_output_line_prefix_be84a725b8(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_line_prefix_be84a725b8e5(this_, prefix)
}

///|
pub fn set_output_mask_98fdd95e35_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_output_mask_98fdd95e356f_raw(this_, mask)
}

///|
pub fn set_output_mask_98fdd95e35(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_mask_98fdd95e356f(this_, mask)
}

///|
pub fn set_output_width_6c017f1669_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  @owner.set_output_width_6c017f16695f_raw(this_, columns)
}

///|
pub fn set_output_width_6c017f1669(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_width_6c017f16695f(this_, columns)
}

///|
pub fn set_process_options_4ccba90a94_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_process_options_4ccba90a940f_raw(this_, options)
}

///|
pub fn set_process_options_4ccba90a94(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_process_options_4ccba90a940f(this_, options)
}

///|
pub fn start_process_server_f88b8d076c_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.start_process_server_f88b8d076c68_raw(this_, flags, options, reserved)
}

///|
pub fn start_process_server_f88b8d076c(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_process_server_f88b8d076c68(this_, flags, options, reserved)
}

///|
pub fn start_server_d3d581d679_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_server_d3d581d6792b_raw(this_, options)
}

///|
pub fn start_server_d3d581d679(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_server_d3d581d6792b(this_, options)
}

///|
pub fn terminate_current_process_031b50040b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_current_process_031b50040b15_raw(this_)
}

///|
pub fn terminate_current_process_031b50040b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_current_process_031b50040b15(this_)
}

///|
pub fn terminate_processes_b6df358dea_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_processes_b6df358dea37_raw(this_)
}

///|
pub fn terminate_processes_b6df358dea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_processes_b6df358dea37(this_)
}

///|
pub fn wait_for_process_server_end_f01c32e78c_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.wait_for_process_server_end_f01c32e78c3d_raw(this_, timeout)
}

///|
pub fn wait_for_process_server_end_f01c32e78c(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_process_server_end_f01c32e78c3d(this_, timeout)
}

///|
pub fn write_dump_file_a31b05d4ef_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  @owner.write_dump_file_a31b05d4ef01_raw(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_a31b05d4ef(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file_a31b05d4ef01(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file2_b08885dfc9_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_dump_file2_b08885dfc9c0_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file2_b08885dfc9(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file2_b08885dfc9c0(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn abandon_current_process_cd55a02003_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.abandon_current_process_cd55a02003b3_raw(this_)
}

///|
pub fn abandon_current_process_cd55a02003(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abandon_current_process_cd55a02003b3(this_)
}

///|
pub fn add_dump_information_file_80ff9d7f32_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.add_dump_information_file_80ff9d7f32de_raw(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_80ff9d7f32(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dump_information_file_80ff9d7f32de(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_wide_4ebc746803_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int {
  @owner.add_dump_information_file_wide_4ebc746803c4_raw(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_dump_information_file_wide_4ebc746803(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dump_information_file_wide_4ebc746803c4(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_process_options_208dd65b66_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_process_options_208dd65b66e1_raw(this_, options)
}

///|
pub fn add_process_options_208dd65b66(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_process_options_208dd65b66e1(this_, options)
}

///|
pub fn attach_kernel_991a95f9ae_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  @owner.attach_kernel_991a95f9aeb1_raw(this_, flags, connect_options)
}

///|
pub fn attach_kernel_991a95f9ae(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_kernel_991a95f9aeb1(this_, flags, connect_options)
}

///|
pub fn attach_process_79e768a4dd_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.attach_process_79e768a4dd28_raw(
    this_, server, process_id, attach_flags,
  )
}

///|
pub fn attach_process_79e768a4dd(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_process_79e768a4dd28(this_, server, process_id, attach_flags)
}

///|
pub fn connect_process_server_08561ba2b1_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.connect_process_server_08561ba2b19f_raw(this_, remote_options, server)
}

///|
pub fn connect_process_server_08561ba2b1(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_process_server_08561ba2b19f(this_, remote_options, server)
}

///|
pub fn connect_session_8828a30b74_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  @owner.connect_session_8828a30b74e2_raw(this_, flags, history_limit)
}

///|
pub fn connect_session_8828a30b74(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_session_8828a30b74e2(this_, flags, history_limit)
}

///|
pub fn create_client_9a6a1b9302_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.create_client_9a6a1b930290_raw(this_, client)
}

///|
pub fn create_client_9a6a1b9302(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_client_9a6a1b930290(this_, client)
}

///|
pub fn create_process_a_017a33edba_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_a_017a33edba07_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_a_017a33edba(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_a_017a33edba07(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_and_attach_eed1a5e9d1_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_eed1a5e9d11f_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_eed1a5e9d1(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_eed1a5e9d11f(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_0efd6ae9ab_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_wide_0efd6ae9abd7_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_0efd6ae9ab(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_wide_0efd6ae9abd7(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_wide_946cf9df6f_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_wide_946cf9df6fe7_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_wide_946cf9df6f(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_wide_946cf9df6fe7(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn detach_current_process_bad063d740_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.detach_current_process_bad063d74030_raw(this_)
}

///|
pub fn detach_current_process_bad063d740(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_current_process_bad063d74030(this_)
}

///|
pub fn detach_processes_559d6447ba_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_processes_559d6447ba29_raw(this_)
}

///|
pub fn detach_processes_559d6447ba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_processes_559d6447ba29(this_)
}

///|
pub fn disconnect_process_server_1555627845_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.disconnect_process_server_155562784589_raw(this_, server)
}

///|
pub fn disconnect_process_server_1555627845(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_process_server_155562784589(this_, server)
}

///|
pub fn dispatch_callbacks_53955b8aef_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.dispatch_callbacks_53955b8aef2f_raw(this_, timeout)
}

///|
pub fn dispatch_callbacks_53955b8aef(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dispatch_callbacks_53955b8aef2f(this_, timeout)
}

///|
pub fn end_process_server_d09918f13e_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.end_process_server_d09918f13e24_raw(this_, server)
}

///|
pub fn end_process_server_d09918f13e(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_process_server_d09918f13e24(this_, server)
}

///|
pub fn end_session_39b9ffd270_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.end_session_39b9ffd270ba_raw(this_, flags)
}

///|
pub fn end_session_39b9ffd270(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_session_39b9ffd270ba(this_, flags)
}

///|
pub fn exit_dispatch_7878824a9b_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.exit_dispatch_7878824a9b89_raw(this_, client)
}

///|
pub fn exit_dispatch_7878824a9b(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_dispatch_7878824a9b89(this_, client)
}

///|
pub fn flush_callbacks_4462ede8d5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_callbacks_4462ede8d5c6_raw(this_)
}

///|
pub fn flush_callbacks_4462ede8d5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_callbacks_4462ede8d5c6(this_)
}

///|
pub fn get_dump_file_eda87d5e3b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_file_eda87d5e3bf9_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_eda87d5e3b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_file_eda87d5e3bf9(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_6467285200_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_file_wide_646728520042_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_6467285200(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_file_wide_646728520042(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_event_callbacks_10a43600c2_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_callbacks_10a43600c2bf_raw(this_, callbacks)
}

///|
pub fn get_event_callbacks_10a43600c2(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_callbacks_10a43600c2bf(this_, callbacks)
}

///|
pub fn get_exit_code_46f80c0db0_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  @owner.get_exit_code_46f80c0db0fc_raw(this_, code)
}

///|
pub fn get_exit_code_46f80c0db0(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exit_code_46f80c0db0fc(this_, code)
}

///|
pub fn get_identity_c99c3c8355_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_identity_c99c3c835509_raw(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_identity_c99c3c8355(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identity_c99c3c835509(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_input_callbacks_bab52536dc_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_callbacks_bab52536dcf1_raw(this_, callbacks)
}

///|
pub fn get_input_callbacks_bab52536dc(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_callbacks_bab52536dcf1(this_, callbacks)
}

///|
pub fn get_kernel_connection_options_1756470f9a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_connection_options_1756470f9aeb_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_1756470f9a(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_connection_options_1756470f9aeb(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_number_dump_files_5b4b8b8dbd_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_dump_files_5b4b8b8dbd6f_raw(this_, number)
}

///|
pub fn get_number_dump_files_5b4b8b8dbd(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_dump_files_5b4b8b8dbd6f(this_, number)
}

///|
pub fn get_other_output_mask_0eadd09d74_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_other_output_mask_0eadd09d74a1_raw(this_, client, mask)
}

///|
pub fn get_other_output_mask_0eadd09d74(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_other_output_mask_0eadd09d74a1(this_, client, mask)
}

///|
pub fn get_output_callbacks_d29b117488_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_callbacks_d29b117488a9_raw(this_, callbacks)
}

///|
pub fn get_output_callbacks_d29b117488(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_callbacks_d29b117488a9(this_, callbacks)
}

///|
pub fn get_output_line_prefix_d9809d8bce_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_line_prefix_d9809d8bcef0_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_d9809d8bce(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_line_prefix_d9809d8bcef0(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_mask_78d31948ee_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_mask_78d31948ee4e_raw(this_, mask)
}

///|
pub fn get_output_mask_78d31948ee(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_mask_78d31948ee4e(this_, mask)
}

///|
pub fn get_output_width_5c1b67d357_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_width_5c1b67d35748_raw(this_, columns)
}

///|
pub fn get_output_width_5c1b67d357(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_width_5c1b67d35748(this_, columns)
}

///|
pub fn get_process_options_d093788d1a_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_options_d093788d1a05_raw(this_, options)
}

///|
pub fn get_process_options_d093788d1a(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_options_d093788d1a05(this_, options)
}

///|
pub fn get_running_process_description_38a8102110_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_38a81021109d_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_38a8102110(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_38a81021109d(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_44a25b70a9_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_wide_44a25b70a95d_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_44a25b70a9(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_wide_44a25b70a95d(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_b19da597a6_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_b19da597a60b_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_b19da597a6(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_b19da597a60b(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_3b5d96dd35_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_wide_3b5d96dd354d_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_3b5d96dd35(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_wide_3b5d96dd354d(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_ids_31ce6d9eee_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_ids_31ce6d9eee73_raw(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_31ce6d9eee(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_ids_31ce6d9eee73(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn is_kernel_debugger_enabled_9b629a5046_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.is_kernel_debugger_enabled_9b629a50460a_raw(this_)
}

///|
pub fn is_kernel_debugger_enabled_9b629a5046(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_kernel_debugger_enabled_9b629a50460a(this_)
}

///|
pub fn open_dump_file_0f6082316d_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  @owner.open_dump_file_0f6082316d56_raw(this_, dump_file)
}

///|
pub fn open_dump_file_0f6082316d(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_0f6082316d56(this_, dump_file)
}

///|
pub fn open_dump_file_wide_e16c70a132_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int {
  @owner.open_dump_file_wide_e16c70a1329b_raw(this_, file_name, file_handle)
}

///|
pub fn open_dump_file_wide_e16c70a132(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_wide_e16c70a1329b(this_, file_name, file_handle)
}

///|
pub fn output_identity_b930c79656_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_identity_b930c7965637_raw(this_, output_control, flags, format)
}

///|
pub fn output_identity_b930c79656(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_identity_b930c7965637(this_, output_control, flags, format)
}

///|
pub fn output_servers_6a739bbf9b_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.output_servers_6a739bbf9bec_raw(this_, output_control, machine, flags)
}

///|
pub fn output_servers_6a739bbf9b(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_servers_6a739bbf9bec(this_, output_control, machine, flags)
}

///|
pub fn remove_process_options_694be024c9_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_process_options_694be024c9f8_raw(this_, options)
}

///|
pub fn remove_process_options_694be024c9(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_process_options_694be024c9f8(this_, options)
}

///|
pub fn set_event_callbacks_8c606e3a7e_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_callbacks_8c606e3a7e0c_raw(this_, callbacks)
}

///|
pub fn set_event_callbacks_8c606e3a7e(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_callbacks_8c606e3a7e0c(this_, callbacks)
}

///|
pub fn set_input_callbacks_a1c1549da5_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_callbacks_a1c1549da5ac_raw(this_, callbacks)
}

///|
pub fn set_input_callbacks_a1c1549da5(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_callbacks_a1c1549da5ac(this_, callbacks)
}

///|
pub fn set_kernel_connection_options_dd0f2f4a6f_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.set_kernel_connection_options_dd0f2f4a6fd9_raw(this_, options)
}

///|
pub fn set_kernel_connection_options_dd0f2f4a6f(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kernel_connection_options_dd0f2f4a6fd9(this_, options)
}

///|
pub fn set_other_output_mask_6b571b7c82_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_other_output_mask_6b571b7c8262_raw(this_, client, mask)
}

///|
pub fn set_other_output_mask_6b571b7c82(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_other_output_mask_6b571b7c8262(this_, client, mask)
}

///|
pub fn set_output_callbacks_435aacc339_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_callbacks_435aacc339fa_raw(this_, callbacks)
}

///|
pub fn set_output_callbacks_435aacc339(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_callbacks_435aacc339fa(this_, callbacks)
}

///|
pub fn set_output_line_prefix_efcd96421e_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_line_prefix_efcd96421e9d_raw(this_, prefix)
}

///|
pub fn set_output_line_prefix_efcd96421e(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_line_prefix_efcd96421e9d(this_, prefix)
}

///|
pub fn set_output_mask_a9d1d06128_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_output_mask_a9d1d0612857_raw(this_, mask)
}

///|
pub fn set_output_mask_a9d1d06128(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_mask_a9d1d0612857(this_, mask)
}

///|
pub fn set_output_width_7cea3cf76b_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  @owner.set_output_width_7cea3cf76bd3_raw(this_, columns)
}

///|
pub fn set_output_width_7cea3cf76b(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_width_7cea3cf76bd3(this_, columns)
}

///|
pub fn set_process_options_70fcebbb6b_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_process_options_70fcebbb6bf2_raw(this_, options)
}

///|
pub fn set_process_options_70fcebbb6b(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_process_options_70fcebbb6bf2(this_, options)
}

///|
pub fn start_process_server_2a70de73a8_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.start_process_server_2a70de73a808_raw(this_, flags, options, reserved)
}

///|
pub fn start_process_server_2a70de73a8(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_process_server_2a70de73a808(this_, flags, options, reserved)
}

///|
pub fn start_server_10031766ec_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_server_10031766ec0a_raw(this_, options)
}

///|
pub fn start_server_10031766ec(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_server_10031766ec0a(this_, options)
}

///|
pub fn terminate_current_process_f78e29e494_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_current_process_f78e29e4943d_raw(this_)
}

///|
pub fn terminate_current_process_f78e29e494(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_current_process_f78e29e4943d(this_)
}

///|
pub fn terminate_processes_0d76a1f787_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_processes_0d76a1f787fe_raw(this_)
}

///|
pub fn terminate_processes_0d76a1f787(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_processes_0d76a1f787fe(this_)
}

///|
pub fn wait_for_process_server_end_a7e81e1595_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.wait_for_process_server_end_a7e81e1595d8_raw(this_, timeout)
}

///|
pub fn wait_for_process_server_end_a7e81e1595(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_process_server_end_a7e81e1595d8(this_, timeout)
}

///|
pub fn write_dump_file_779ff94ee9_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  @owner.write_dump_file_779ff94ee970_raw(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_779ff94ee9(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file_779ff94ee970(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file2_19cd9d7d0d_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_dump_file2_19cd9d7d0d2a_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file2_19cd9d7d0d(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file2_19cd9d7d0d2a(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_157feccbce_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_dump_file_wide_157feccbce41_raw(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_157feccbce(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_dump_file_wide_157feccbce41(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn abandon_current_process_4e1bc91454_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.abandon_current_process_4e1bc91454cd_raw(this_)
}

///|
pub fn abandon_current_process_4e1bc91454(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abandon_current_process_4e1bc91454cd(this_)
}

///|
pub fn add_dump_information_file_c2a0e52557_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  @owner.add_dump_information_file_c2a0e52557a8_raw(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_c2a0e52557(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dump_information_file_c2a0e52557a8(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_wide_67830f4c03_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int {
  @owner.add_dump_information_file_wide_67830f4c03fe_raw(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_dump_information_file_wide_67830f4c03(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dump_information_file_wide_67830f4c03fe(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_process_options_d38aca8926_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_process_options_d38aca8926b6_raw(this_, options)
}

///|
pub fn add_process_options_d38aca8926(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_process_options_d38aca8926b6(this_, options)
}

///|
pub fn attach_kernel_fccc1aa061_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  @owner.attach_kernel_fccc1aa06157_raw(this_, flags, connect_options)
}

///|
pub fn attach_kernel_fccc1aa061(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_kernel_fccc1aa06157(this_, flags, connect_options)
}

///|
pub fn attach_kernel_wide_92e38da4db_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  @owner.attach_kernel_wide_92e38da4dbe4_raw(this_, flags, connect_options)
}

///|
pub fn attach_kernel_wide_92e38da4db(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_kernel_wide_92e38da4dbe4(this_, flags, connect_options)
}

///|
pub fn attach_process_3ffe913e1d_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.attach_process_3ffe913e1d9a_raw(
    this_, server, process_id, attach_flags,
  )
}

///|
pub fn attach_process_3ffe913e1d(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_process_3ffe913e1d9a(this_, server, process_id, attach_flags)
}

///|
pub fn connect_process_server_68cf1ed4a5_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.connect_process_server_68cf1ed4a551_raw(this_, remote_options, server)
}

///|
pub fn connect_process_server_68cf1ed4a5(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_process_server_68cf1ed4a551(this_, remote_options, server)
}

///|
pub fn connect_process_server_wide_66e02ead90_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.connect_process_server_wide_66e02ead9019_raw(
    this_, remote_options, server,
  )
}

///|
pub fn connect_process_server_wide_66e02ead90(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_process_server_wide_66e02ead9019(this_, remote_options, server)
}

///|
pub fn connect_session_6bb4b4108b_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  @owner.connect_session_6bb4b4108bfc_raw(this_, flags, history_limit)
}

///|
pub fn connect_session_6bb4b4108b(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_session_6bb4b4108bfc(this_, flags, history_limit)
}

///|
pub fn create_client_baa108667e_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.create_client_baa108667e28_raw(this_, client)
}

///|
pub fn create_client_baa108667e(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_client_baa108667e28(this_, client)
}

///|
pub fn create_process2_948b264f99_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  @owner.create_process2_948b264f99cf_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_948b264f99(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process2_948b264f99cf(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_wide_773733c198_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  @owner.create_process2_wide_773733c198da_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_wide_773733c198(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process2_wide_773733c198da(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process_a_dfd98608e1_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_a_dfd98608e12f_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_a_dfd98608e1(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_a_dfd98608e12f(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_and_attach_35178da050_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_35178da050dd_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_35178da050(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_35178da050dd(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_de6f175386_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach2_de6f1753864c_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_de6f175386(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach2_de6f1753864c(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_wide_305ad672e9_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach2_wide_305ad672e932_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_wide_305ad672e9(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach2_wide_305ad672e932(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_61c187f17a_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  @owner.create_process_and_attach_wide_61c187f17afe_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_61c187f17a(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_and_attach_wide_61c187f17afe(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_wide_564f9bcb9c_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  @owner.create_process_wide_564f9bcb9c4d_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_wide_564f9bcb9c(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_process_wide_564f9bcb9c4d(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn detach_current_process_3e7f48e55f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.detach_current_process_3e7f48e55fcf_raw(this_)
}

///|
pub fn detach_current_process_3e7f48e55f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_current_process_3e7f48e55fcf(this_)
}

///|
pub fn detach_processes_93d5599573_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_processes_93d55995731c_raw(this_)
}

///|
pub fn detach_processes_93d5599573(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_processes_93d55995731c(this_)
}

///|
pub fn disconnect_process_server_bc0cdf26e6_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.disconnect_process_server_bc0cdf26e622_raw(this_, server)
}

///|
pub fn disconnect_process_server_bc0cdf26e6(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_process_server_bc0cdf26e622(this_, server)
}

///|
pub fn dispatch_callbacks_f98908e107_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.dispatch_callbacks_f98908e107f9_raw(this_, timeout)
}

///|
pub fn dispatch_callbacks_f98908e107(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dispatch_callbacks_f98908e107f9(this_, timeout)
}

///|
pub fn end_process_server_4e1a557ace_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  @owner.end_process_server_4e1a557ace52_raw(this_, server)
}

///|
pub fn end_process_server_4e1a557ace(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_process_server_4e1a557ace52(this_, server)
}

///|
pub fn end_session_70f06f26dc_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.end_session_70f06f26dcec_raw(this_, flags)
}

///|
pub fn end_session_70f06f26dc(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_session_70f06f26dcec(this_, flags)
}

///|
pub fn exit_dispatch_289ccb84a2_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.exit_dispatch_289ccb84a210_raw(this_, client)
}

///|
pub fn exit_dispatch_289ccb84a2(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_dispatch_289ccb84a210(this_, client)
}

///|
pub fn flush_callbacks_27cc66084f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_callbacks_27cc66084fdf_raw(this_)
}

///|
pub fn flush_callbacks_27cc66084f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_callbacks_27cc66084fdf(this_)
}

///|
pub fn get_dump_file_e0fa405b68_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_file_e0fa405b6877_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_e0fa405b68(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_file_e0fa405b6877(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_9b820554f3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_dump_file_wide_9b820554f329_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_9b820554f3(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dump_file_wide_9b820554f329(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_event_callbacks_743647748a_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_callbacks_743647748a6d_raw(this_, callbacks)
}

///|
pub fn get_event_callbacks_743647748a(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_callbacks_743647748a6d(this_, callbacks)
}

///|
pub fn get_event_callbacks_wide_443c9995ca_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_callbacks_wide_443c9995ca0a_raw(this_, callbacks)
}

///|
pub fn get_event_callbacks_wide_443c9995ca(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_callbacks_wide_443c9995ca0a(this_, callbacks)
}

///|
pub fn get_exit_code_1037abbbe7_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  @owner.get_exit_code_1037abbbe779_raw(this_, code)
}

///|
pub fn get_exit_code_1037abbbe7(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exit_code_1037abbbe779(this_, code)
}

///|
pub fn get_identity_e99a177596_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_identity_e99a1775969b_raw(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_identity_e99a177596(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identity_e99a1775969b(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_identity_wide_b8a302aca2_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_identity_wide_b8a302aca2e3_raw(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_identity_wide_b8a302aca2(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identity_wide_b8a302aca2e3(
    this_, buffer, buffer_size, identity_size,
  )
}

///|
pub fn get_input_callbacks_57e38b5aa6_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_callbacks_57e38b5aa68b_raw(this_, callbacks)
}

///|
pub fn get_input_callbacks_57e38b5aa6(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_callbacks_57e38b5aa68b(this_, callbacks)
}

///|
pub fn get_kernel_connection_options_520fe1fe9b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_connection_options_520fe1fe9b0b_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_520fe1fe9b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_connection_options_520fe1fe9b0b(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_wide_b43c31b899_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_connection_options_wide_b43c31b89919_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_wide_b43c31b899(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_connection_options_wide_b43c31b89919(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_number_dump_files_6a9cba1572_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_dump_files_6a9cba15723a_raw(this_, number)
}

///|
pub fn get_number_dump_files_6a9cba1572(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_dump_files_6a9cba15723a(this_, number)
}

///|
pub fn get_number_event_callbacks_3d09fbff3f_raw(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_event_callbacks_3d09fbff3f64_raw(this_, event_flags, count)
}

///|
pub fn get_number_event_callbacks_3d09fbff3f(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_event_callbacks_3d09fbff3f64(this_, event_flags, count)
}

///|
pub fn get_number_input_callbacks_9fef1db77f_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_input_callbacks_9fef1db77fdc_raw(this_, count)
}

///|
pub fn get_number_input_callbacks_9fef1db77f(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_input_callbacks_9fef1db77fdc(this_, count)
}

///|
pub fn get_number_output_callbacks_718a1e712f_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_output_callbacks_718a1e712f2b_raw(this_, count)
}

///|
pub fn get_number_output_callbacks_718a1e712f(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_output_callbacks_718a1e712f2b(this_, count)
}

///|
pub fn get_other_output_mask_aeebae6d84_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_other_output_mask_aeebae6d8409_raw(this_, client, mask)
}

///|
pub fn get_other_output_mask_aeebae6d84(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_other_output_mask_aeebae6d8409(this_, client, mask)
}

///|
pub fn get_output_callbacks_7cfa0ec9b8_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_callbacks_7cfa0ec9b8a4_raw(this_, callbacks)
}

///|
pub fn get_output_callbacks_7cfa0ec9b8(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_callbacks_7cfa0ec9b8a4(this_, callbacks)
}

///|
pub fn get_output_callbacks_wide_968541c176_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_callbacks_wide_968541c176a0_raw(this_, callbacks)
}

///|
pub fn get_output_callbacks_wide_968541c176(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_callbacks_wide_968541c176a0(this_, callbacks)
}

///|
pub fn get_output_line_prefix_be57c7c0e9_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_line_prefix_be57c7c0e997_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_be57c7c0e9(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_line_prefix_be57c7c0e997(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_wide_adb08efef5_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_line_prefix_wide_adb08efef551_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_wide_adb08efef5(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_line_prefix_wide_adb08efef551(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_mask_ff4d49f2aa_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_mask_ff4d49f2aa46_raw(this_, mask)
}

///|
pub fn get_output_mask_ff4d49f2aa(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_mask_ff4d49f2aa46(this_, mask)
}

///|
pub fn get_output_width_2502501712_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_width_25025017126c_raw(this_, columns)
}

///|
pub fn get_output_width_2502501712(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_width_25025017126c(this_, columns)
}

///|
pub fn get_process_options_1e21e32230_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_options_1e21e32230a3_raw(this_, options)
}

///|
pub fn get_process_options_1e21e32230(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_options_1e21e32230a3(this_, options)
}

///|
pub fn get_quit_lock_string_d6bf66e3c8_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_quit_lock_string_d6bf66e3c8c3_raw(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_d6bf66e3c8(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quit_lock_string_d6bf66e3c8c3(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_wide_f1cb605238_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_quit_lock_string_wide_f1cb605238a7_raw(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_wide_f1cb605238(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quit_lock_string_wide_f1cb605238a7(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_running_process_description_60525dc2ad_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_60525dc2ada9_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_60525dc2ad(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_60525dc2ada9(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_152cf07072_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_description_wide_152cf0707213_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_152cf07072(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_description_wide_152cf0707213(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_733594412b_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_733594412b37_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_733594412b(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_733594412b37(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_de7f3d19af_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_id_by_executable_name_wide_de7f3d19afbf_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_de7f3d19af(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_id_by_executable_name_wide_de7f3d19afbf(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_ids_f60d170337_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_process_system_ids_f60d1703379c_raw(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_f60d170337(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_process_system_ids_f60d1703379c(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn is_kernel_debugger_enabled_dd9e32d984_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.is_kernel_debugger_enabled_dd9e32d98451_raw(this_)
}

///|
pub fn is_kernel_debugger_enabled_dd9e32d984(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_kernel_debugger_enabled_dd9e32d98451(this_)
}

///|
pub fn open_dump_file_bfde9d85a3_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  @owner.open_dump_file_bfde9d85a310_raw(this_, dump_file)
}

///|
pub fn open_dump_file_bfde9d85a3(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_bfde9d85a310(this_, dump_file)
}

///|
pub fn open_dump_file_wide_707d297f64_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int {
  @owner.open_dump_file_wide_707d297f6491_raw(this_, file_name, file_handle)
}

///|
pub fn open_dump_file_wide_707d297f64(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dump_file_wide_707d297f6491(this_, file_name, file_handle)
}

///|
pub fn output_identity_ca239e636c_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_identity_ca239e636ccd_raw(this_, output_control, flags, format)
}

///|
pub fn output_identity_ca239e636c(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_identity_ca239e636ccd(this_, output_control, flags, format)
}

///|
pub fn output_identity_wide_36e6eb1d28_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.output_identity_wide_36e6eb1d2801_raw(
    this_, output_control, flags, format,
  )
}

///|
pub fn output_identity_wide_36e6eb1d28(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_identity_wide_36e6eb1d2801(this_, output_control, flags, format)
}

///|
pub fn output_servers_ad889dcc4d_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.output_servers_ad889dcc4dce_raw(this_, output_control, machine, flags)
}

///|
pub fn output_servers_ad889dcc4d(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_servers_ad889dcc4dce(this_, output_control, machine, flags)
}

///|
pub fn output_servers_wide_33a410d676_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.output_servers_wide_33a410d676e7_raw(
    this_, output_control, machine, flags,
  )
}

///|
pub fn output_servers_wide_33a410d676(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_servers_wide_33a410d676e7(this_, output_control, machine, flags)
}

///|
pub fn pop_output_line_prefix_9ece6aaef8_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.pop_output_line_prefix_9ece6aaef823_raw(this_, handle)
}

///|
pub fn pop_output_line_prefix_9ece6aaef8(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.pop_output_line_prefix_9ece6aaef823(this_, handle)
}

///|
pub fn push_output_line_prefix_b53ea88a2c_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.push_output_line_prefix_b53ea88a2c3a_raw(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_b53ea88a2c(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_output_line_prefix_b53ea88a2c3a(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_wide_94f5a6ff8f_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.push_output_line_prefix_wide_94f5a6ff8f5e_raw(
    this_, new_prefix, handle,
  )
}

///|
pub fn push_output_line_prefix_wide_94f5a6ff8f(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_output_line_prefix_wide_94f5a6ff8f5e(this_, new_prefix, handle)
}

///|
pub fn remove_process_options_9718827740_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_process_options_9718827740ab_raw(this_, options)
}

///|
pub fn remove_process_options_9718827740(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_process_options_9718827740ab(this_, options)
}

///|
pub fn set_event_callbacks_b2b17e6424_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_callbacks_b2b17e6424fb_raw(this_, callbacks)
}

///|
pub fn set_event_callbacks_b2b17e6424(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_callbacks_b2b17e6424fb(this_, callbacks)
}

///|
pub fn set_event_callbacks_wide_e82cf73b79_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_callbacks_wide_e82cf73b790a_raw(this_, callbacks)
}

///|
pub fn set_event_callbacks_wide_e82cf73b79(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_callbacks_wide_e82cf73b790a(this_, callbacks)
}

///|
pub fn set_input_callbacks_03cae7c9c0_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_callbacks_03cae7c9c037_raw(this_, callbacks)
}

///|
pub fn set_input_callbacks_03cae7c9c0(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_callbacks_03cae7c9c037(this_, callbacks)
}

///|
pub fn set_kernel_connection_options_172ee69738_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.set_kernel_connection_options_172ee697386b_raw(this_, options)
}

///|
pub fn set_kernel_connection_options_172ee69738(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kernel_connection_options_172ee697386b(this_, options)
}

///|
pub fn set_kernel_connection_options_wide_6b874aa782_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.set_kernel_connection_options_wide_6b874aa78208_raw(this_, options)
}

///|
pub fn set_kernel_connection_options_wide_6b874aa782(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kernel_connection_options_wide_6b874aa78208(this_, options)
}

///|
pub fn set_other_output_mask_d3e7c1aeef_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_other_output_mask_d3e7c1aeef19_raw(this_, client, mask)
}

///|
pub fn set_other_output_mask_d3e7c1aeef(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_other_output_mask_d3e7c1aeef19(this_, client, mask)
}

///|
pub fn set_output_callbacks_9303e6a414_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_callbacks_9303e6a4141a_raw(this_, callbacks)
}

///|
pub fn set_output_callbacks_9303e6a414(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_callbacks_9303e6a4141a(this_, callbacks)
}

///|
pub fn set_output_callbacks_wide_68690cd71f_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_callbacks_wide_68690cd71f5f_raw(this_, callbacks)
}

///|
pub fn set_output_callbacks_wide_68690cd71f(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_callbacks_wide_68690cd71f5f(this_, callbacks)
}

///|
pub fn set_output_line_prefix_c0a0ddd090_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_line_prefix_c0a0ddd09022_raw(this_, prefix)
}

///|
pub fn set_output_line_prefix_c0a0ddd090(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_line_prefix_c0a0ddd09022(this_, prefix)
}

///|
pub fn set_output_line_prefix_wide_c1644217a7_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_line_prefix_wide_c1644217a743_raw(this_, prefix)
}

///|
pub fn set_output_line_prefix_wide_c1644217a7(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_line_prefix_wide_c1644217a743(this_, prefix)
}

///|
pub fn set_output_mask_7066fb0edd_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  @owner.set_output_mask_7066fb0edd8b_raw(this_, mask)
}

///|
pub fn set_output_mask_7066fb0edd(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_mask_7066fb0edd8b(this_, mask)
}

///|
pub fn set_output_width_07c6627204_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  @owner.set_output_width_07c6627204b9_raw(this_, columns)
}

///|
pub fn set_output_width_07c6627204(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_width_07c6627204b9(this_, columns)
}

///|
pub fn set_process_options_b145b5a67d_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_process_options_b145b5a67d68_raw(this_, options)
}

///|
pub fn set_process_options_b145b5a67d(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_process_options_b145b5a67d68(this_, options)
}

///|
pub fn set_quit_lock_string_5739b9e120_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.set_quit_lock_string_5739b9e1207f_raw(this_, string)
}

///|
pub fn set_quit_lock_string_5739b9e120(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quit_lock_string_5739b9e1207f(this_, string)
}

///|
pub fn set_quit_lock_string_wide_0f4ba0fcf2_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.set_quit_lock_string_wide_0f4ba0fcf2ef_raw(this_, string)
}

///|
pub fn set_quit_lock_string_wide_0f4ba0fcf2(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quit_lock_string_wide_0f4ba0fcf2ef(this_, string)
}

///|
pub fn start_process_server_2b86ccaaed_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.start_process_server_2b86ccaaedcf_raw(this_, flags, options, reserved)
}

///|
pub fn start_process_server_2b86ccaaed(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_process_server_2b86ccaaedcf(this_, flags, options, reserved)
}

///|
pub fn start_process_server_wide_2c46ed186d_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.start_process_server_wide_2c46ed186ddc_raw(
    this_, flags, options, reserved,
  )
}

///|
pub fn start_process_server_wide_2c46ed186d(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_process_server_wide_2c46ed186ddc(this_, flags, options, reserved)
}

///|
pub fn start_server_d2db491a0e_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_server_d2db491a0e25_raw(this_, options)
}

///|
pub fn start_server_d2db491a0e(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_server_d2db491a0e25(this_, options)
}

///|
pub fn start_server_wide_ea30e96b5c_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_server_wide_ea30e96b5c7b_raw(this_, options)
}

///|
pub fn start_server_wide_ea30e96b5c(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_server_wide_ea30e96b5c7b(this_, options)
}

///|
pub fn terminate_current_process_8c2efe9f49_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_current_process_8c2efe9f4915_raw(this_)
}

///|
pub fn terminate_current_process_8c2efe9f49(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_current_process_8c2efe9f4915(this_)
}

///|
pub fn terminate_processes_90349c6d20_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_processes_90349c6d207a_raw(this_)
}

///|
pub fn terminate_processes_90349c6d20(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_processes_90349c6d207a(this_)
}
