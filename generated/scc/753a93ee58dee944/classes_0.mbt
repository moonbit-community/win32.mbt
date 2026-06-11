///|
pub fn IItemEnumerator_8eb96bd27c43::current_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  current_0081e2a2360f_raw(this_, item)
}

///|
pub fn IItemEnumerator_8eb96bd27c43::current(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  current_0081e2a2360f(this_, item)
}

///|
pub fn IItemEnumerator_8eb96bd27c43::move_next_raw(
  this_ : @win32_core.RawAddress,
  item_valid : @win32_core.RawAddress,
) -> Int {
  move_next_e4ddd5e134eb_raw(this_, item_valid)
}

///|
pub fn IItemEnumerator_8eb96bd27c43::move_next(
  this_ : @win32_core.RawAddress,
  item_valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move_next_e4ddd5e134eb(this_, item_valid)
}

///|
pub fn IItemEnumerator_8eb96bd27c43::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_5675ebfdc6e5_raw(this_)
}

///|
pub fn IItemEnumerator_8eb96bd27c43::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_5675ebfdc6e5(this_)
}

///|
pub fn ISettingsContext_68d8713e84de::deserialize_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  ppp_results : @win32_core.RawAddress,
  pc_result_count : @win32_core.RawAddress,
) -> Int {
  deserialize_c9d8a312b182_raw(
    this_, p_stream, p_target, ppp_results, pc_result_count,
  )
}

///|
pub fn ISettingsContext_68d8713e84de::deserialize(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  ppp_results : @win32_core.RawAddress,
  pc_result_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  deserialize_c9d8a312b182(
    this_, p_stream, p_target, ppp_results, pc_result_count,
  )
}

///|
pub fn ISettingsContext_68d8713e84de::get_namespaces_raw(
  this_ : @win32_core.RawAddress,
  pp_namespace_ids : @win32_core.RawAddress,
) -> Int {
  get_namespaces_f28725917ddd_raw(this_, pp_namespace_ids)
}

///|
pub fn ISettingsContext_68d8713e84de::get_namespaces(
  this_ : @win32_core.RawAddress,
  pp_namespace_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_namespaces_f28725917ddd(this_, pp_namespace_ids)
}

///|
pub fn ISettingsContext_68d8713e84de::get_stored_settings_raw(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  pp_added_settings : @win32_core.RawAddress,
  pp_modified_settings : @win32_core.RawAddress,
  pp_deleted_settings : @win32_core.RawAddress,
) -> Int {
  get_stored_settings_4601c5ac9bb2_raw(
    this_, p_identity, pp_added_settings, pp_modified_settings, pp_deleted_settings,
  )
}

///|
pub fn ISettingsContext_68d8713e84de::get_stored_settings(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  pp_added_settings : @win32_core.RawAddress,
  pp_modified_settings : @win32_core.RawAddress,
  pp_deleted_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stored_settings_4601c5ac9bb2(
    this_, p_identity, pp_added_settings, pp_modified_settings, pp_deleted_settings,
  )
}

///|
pub fn ISettingsContext_68d8713e84de::get_user_data_raw(
  this_ : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
) -> Int {
  get_user_data_e7f58b08d3a3_raw(this_, p_user_data)
}

///|
pub fn ISettingsContext_68d8713e84de::get_user_data(
  this_ : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_data_e7f58b08d3a3(this_, p_user_data)
}

///|
pub fn ISettingsContext_68d8713e84de::revert_setting_raw(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  pwz_setting : @win32_core.RawAddress,
) -> Int {
  revert_setting_259f39930093_raw(this_, p_identity, pwz_setting)
}

///|
pub fn ISettingsContext_68d8713e84de::revert_setting(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  pwz_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  revert_setting_259f39930093(this_, p_identity, pwz_setting)
}

///|
pub fn ISettingsContext_68d8713e84de::serialize_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int {
  serialize_d791ffa704a4_raw(this_, p_stream, p_target)
}

///|
pub fn ISettingsContext_68d8713e84de::serialize(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_d791ffa704a4(this_, p_stream, p_target)
}

///|
pub fn ISettingsContext_68d8713e84de::set_user_data_raw(
  this_ : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
) -> Int {
  set_user_data_22ec4722baa4_raw(this_, p_user_data)
}

///|
pub fn ISettingsContext_68d8713e84de::set_user_data(
  this_ : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_user_data_22ec4722baa4(this_, p_user_data)
}

///|
pub fn ISettingsEngine_66ac9437366c::apply_settings_context_raw(
  this_ : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
  pppwz_identities : @win32_core.RawAddress,
  pc_identities : @win32_core.RawAddress,
) -> Int {
  apply_settings_context_072aaf270c83_raw(
    this_, settings_context, pppwz_identities, pc_identities,
  )
}

///|
pub fn ISettingsEngine_66ac9437366c::apply_settings_context(
  this_ : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
  pppwz_identities : @win32_core.RawAddress,
  pc_identities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_settings_context_072aaf270c83(
    this_, settings_context, pppwz_identities, pc_identities,
  )
}

///|
pub fn ISettingsEngine_66ac9437366c::create_settings_context_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
) -> Int {
  create_settings_context_10bd3abd5282_raw(
    this_, flags, reserved, settings_context,
  )
}

///|
pub fn ISettingsEngine_66ac9437366c::create_settings_context(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_settings_context_10bd3abd5282(this_, flags, reserved, settings_context)
}

///|
pub fn ISettingsEngine_66ac9437366c::create_settings_identity_raw(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
) -> Int {
  create_settings_identity_3b6b6124e429_raw(this_, settings_id)
}

///|
pub fn ISettingsEngine_66ac9437366c::create_settings_identity(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_settings_identity_3b6b6124e429(this_, settings_id)
}

///|
pub fn ISettingsEngine_66ac9437366c::create_target_info_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  create_target_info_baf3e16cf3dc_raw(this_, target)
}

///|
pub fn ISettingsEngine_66ac9437366c::create_target_info(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_target_info_baf3e16cf3dc(this_, target)
}

///|
pub fn ISettingsEngine_66ac9437366c::get_error_description_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  message : @win32_core.RawAddress,
) -> Int {
  get_error_description_91e96ba39b25_raw(this_, h_result, message)
}

///|
pub fn ISettingsEngine_66ac9437366c::get_error_description(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_description_91e96ba39b25(this_, h_result, message)
}

///|
pub fn ISettingsEngine_66ac9437366c::get_namespace_raw(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
  access : Int,
  reserved : @win32_core.RawAddress,
  namespace_item : @win32_core.RawAddress,
) -> Int {
  get_namespace_e9ee374ce766_raw(
    this_, settings_id, access, reserved, namespace_item,
  )
}

///|
pub fn ISettingsEngine_66ac9437366c::get_namespace(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
  access : Int,
  reserved : @win32_core.RawAddress,
  namespace_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_namespace_e9ee374ce766(
    this_, settings_id, access, reserved, namespace_item,
  )
}

///|
pub fn ISettingsEngine_66ac9437366c::get_namespaces_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  reserved : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
) -> Int {
  get_namespaces_3e9f5622fed8_raw(this_, flags, reserved, namespaces)
}

///|
pub fn ISettingsEngine_66ac9437366c::get_namespaces(
  this_ : @win32_core.RawAddress,
  flags : Int,
  reserved : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_namespaces_3e9f5622fed8(this_, flags, reserved, namespaces)
}

///|
pub fn ISettingsEngine_66ac9437366c::get_settings_context_raw(
  this_ : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
) -> Int {
  get_settings_context_30f2723c807b_raw(this_, settings_context)
}

///|
pub fn ISettingsEngine_66ac9437366c::get_settings_context(
  this_ : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_settings_context_30f2723c807b(this_, settings_context)
}

///|
pub fn ISettingsEngine_66ac9437366c::get_store_status_raw(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_store_status_9a1db0a841e9_raw(this_, reserved, status)
}

///|
pub fn ISettingsEngine_66ac9437366c::get_store_status(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_store_status_9a1db0a841e9(this_, reserved, status)
}

///|
pub fn ISettingsEngine_66ac9437366c::get_target_info_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  get_target_info_d8ef7ca1d193_raw(this_, target)
}

///|
pub fn ISettingsEngine_66ac9437366c::get_target_info(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_info_d8ef7ca1d193(this_, target)
}

///|
pub fn ISettingsEngine_66ac9437366c::load_store_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  load_store_653f53299ad0_raw(this_, flags)
}

///|
pub fn ISettingsEngine_66ac9437366c::load_store(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  load_store_653f53299ad0(this_, flags)
}

///|
pub fn ISettingsEngine_66ac9437366c::register_namespace_raw(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  push_settings : Int,
  results : @win32_core.RawAddress,
) -> Int {
  register_namespace_af2632b467ae_raw(
    this_, settings_id, stream, push_settings, results,
  )
}

///|
pub fn ISettingsEngine_66ac9437366c::register_namespace(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  push_settings : Int,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_namespace_af2632b467ae(
    this_, settings_id, stream, push_settings, results,
  )
}

///|
pub fn ISettingsEngine_66ac9437366c::set_settings_context_raw(
  this_ : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
) -> Int {
  set_settings_context_b600d6c8bab0_raw(this_, settings_context)
}

///|
pub fn ISettingsEngine_66ac9437366c::set_settings_context(
  this_ : @win32_core.RawAddress,
  settings_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_settings_context_b600d6c8bab0(this_, settings_context)
}

///|
pub fn ISettingsEngine_66ac9437366c::set_target_info_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  set_target_info_6f2496471025_raw(this_, target)
}

///|
pub fn ISettingsEngine_66ac9437366c::set_target_info(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_target_info_6f2496471025(this_, target)
}

///|
pub fn ISettingsEngine_66ac9437366c::unload_store_raw(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  unload_store_65683efdfc76_raw(this_, reserved)
}

///|
pub fn ISettingsEngine_66ac9437366c::unload_store(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unload_store_65683efdfc76(this_, reserved)
}

///|
pub fn ISettingsEngine_66ac9437366c::unregister_namespace_raw(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
  remove_settings : Int,
) -> Int {
  unregister_namespace_0837ac9a459c_raw(this_, settings_id, remove_settings)
}

///|
pub fn ISettingsEngine_66ac9437366c::unregister_namespace(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
  remove_settings : Int,
) -> Unit raise @win32_core.WindowsError {
  unregister_namespace_0837ac9a459c(this_, settings_id, remove_settings)
}

///|
pub fn ISettingsIdentity_345bf9a4d3b7::get_attribute_raw(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_attribute_5bca8c094973_raw(this_, reserved, name, value)
}

///|
pub fn ISettingsIdentity_345bf9a4d3b7::get_attribute(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_5bca8c094973(this_, reserved, name, value)
}

///|
pub fn ISettingsIdentity_345bf9a4d3b7::get_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_flags_a6d93fb8b8ff_raw(this_, flags)
}

///|
pub fn ISettingsIdentity_345bf9a4d3b7::get_flags(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_a6d93fb8b8ff(this_, flags)
}

///|
pub fn ISettingsIdentity_345bf9a4d3b7::set_attribute_raw(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_attribute_30c8fb9ccb30_raw(this_, reserved, name, value)
}

///|
pub fn ISettingsIdentity_345bf9a4d3b7::set_attribute(
  this_ : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_attribute_30c8fb9ccb30(this_, reserved, name, value)
}

///|
pub fn ISettingsIdentity_345bf9a4d3b7::set_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_flags_583c5107f890_raw(this_, flags)
}

///|
pub fn ISettingsIdentity_345bf9a4d3b7::set_flags(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_flags_583c5107f890(this_, flags)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::attributes_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  attributes_64345432c4c3_raw(this_, attributes)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::attributes(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attributes_64345432c4c3(this_, attributes)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::children_raw(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Int {
  children_0e38a239ffbd_raw(this_, children)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::children(
  this_ : @win32_core.RawAddress,
  children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  children_0e38a239ffbd(this_, children)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::create_list_element_raw(
  this_ : @win32_core.RawAddress,
  key_data : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int {
  create_list_element_7bb242da3af7_raw(this_, key_data, child)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::create_list_element(
  this_ : @win32_core.RawAddress,
  key_data : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_list_element_7bb242da3af7(this_, key_data, child)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::create_setting_by_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  create_setting_by_path_2a33b923da93_raw(this_, path, setting)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::create_setting_by_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_setting_by_path_2a33b923da93(this_, path, setting)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_attribute_d7856a409fda_raw(this_, name, value)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_attribute(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_d7856a409fda(this_, name, value)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_child_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int {
  get_child_c28b6ecad073_raw(this_, name, child)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_child(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_child_c28b6ecad073(this_, name, child)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_data_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_data_type_72075e9780e1_raw(this_, type_)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_data_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_type_72075e9780e1(this_, type_)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_key_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_key_value_7ef104214d0a_raw(this_, value)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_key_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_value_7ef104214d0a(this_, value)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_list_key_information_raw(
  this_ : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
) -> Int {
  get_list_key_information_798c5cc824e9_raw(this_, key_name, data_type)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_list_key_information(
  this_ : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_list_key_information_798c5cc824e9(this_, key_name, data_type)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_520a5d65e606_raw(this_, name)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_520a5d65e606(this_, name)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_path_e32a23ef4047_raw(this_, path)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_e32a23ef4047(this_, path)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_restriction_raw(
  this_ : @win32_core.RawAddress,
  restriction_facet : Int,
  facet_data : @win32_core.RawAddress,
) -> Int {
  get_restriction_f385f64843c5_raw(this_, restriction_facet, facet_data)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_restriction(
  this_ : @win32_core.RawAddress,
  restriction_facet : Int,
  facet_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_restriction_f385f64843c5(this_, restriction_facet, facet_data)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_restriction_facets_raw(
  this_ : @win32_core.RawAddress,
  restriction_facets : @win32_core.RawAddress,
) -> Int {
  get_restriction_facets_1c49f35f9111_raw(this_, restriction_facets)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_restriction_facets(
  this_ : @win32_core.RawAddress,
  restriction_facets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_restriction_facets_1c49f35f9111(this_, restriction_facets)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_setting_by_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  get_setting_by_path_5afdd40dd2e3_raw(this_, path, setting)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_setting_by_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_setting_by_path_5afdd40dd2e3(this_, path, setting)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_setting_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_setting_type_648f2f9d55ac_raw(this_, type_)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_setting_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_setting_type_648f2f9d55ac(this_, type_)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_5ce03fa21eab_raw(this_, value)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_5ce03fa21eab(this_, value)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_value_raw_with_u8_pointer_pointer_and_u32_pointer_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
) -> Int {
  get_value_raw_071a05e038a2_raw(this_, data, data_size)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::get_value_raw_with_u8_pointer_pointer_and_u32_pointer(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_raw_071a05e038a2(this_, data, data_size)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::has_child_raw(
  this_ : @win32_core.RawAddress,
  item_has_child : @win32_core.RawAddress,
) -> Int {
  has_child_b67dbafba9ea_raw(this_, item_has_child)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::has_child(
  this_ : @win32_core.RawAddress,
  item_has_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_child_b67dbafba9ea(this_, item_has_child)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::remove_list_element_raw(
  this_ : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
) -> Int {
  remove_list_element_80d28507cd4f_raw(this_, element_name)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::remove_list_element(
  this_ : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_list_element_80d28507cd4f(this_, element_name)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::remove_setting_by_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  remove_setting_by_path_66f7966f12c9_raw(this_, path)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::remove_setting_by_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_setting_by_path_66f7966f12c9(this_, path)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::set_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_11957fb8ba08_raw(this_, value)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::set_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_11957fb8ba08(this_, value)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::set_value_raw_with_i32_and_u8_pointer_and_u32_raw(
  this_ : @win32_core.RawAddress,
  data_type : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  set_value_raw_a9ed03bc3e32_raw(this_, data_type, data, data_size)
}

///|
pub fn ISettingsItem_eea4c1bca1bb::set_value_raw_with_i32_and_u8_pointer_and_u32(
  this_ : @win32_core.RawAddress,
  data_type : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_value_raw_a9ed03bc3e32(this_, data_type, data, data_size)
}

///|
pub fn ISettingsNamespace_3fc0c1aac0aa::create_setting_by_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  create_setting_by_path_6d0a4acd0be0_raw(this_, path, setting)
}

///|
pub fn ISettingsNamespace_3fc0c1aac0aa::create_setting_by_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_setting_by_path_6d0a4acd0be0(this_, path, setting)
}

///|
pub fn ISettingsNamespace_3fc0c1aac0aa::get_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_attribute_5d6bc61f7cc4_raw(this_, name, value)
}

///|
pub fn ISettingsNamespace_3fc0c1aac0aa::get_attribute(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_5d6bc61f7cc4(this_, name, value)
}

///|
pub fn ISettingsNamespace_3fc0c1aac0aa::get_identity_raw(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
) -> Int {
  get_identity_574e3db11312_raw(this_, settings_id)
}

///|
pub fn ISettingsNamespace_3fc0c1aac0aa::get_identity(
  this_ : @win32_core.RawAddress,
  settings_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_identity_574e3db11312(this_, settings_id)
}

///|
pub fn ISettingsNamespace_3fc0c1aac0aa::get_setting_by_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  get_setting_by_path_a06075d1aee2_raw(this_, path, setting)
}

///|
pub fn ISettingsNamespace_3fc0c1aac0aa::get_setting_by_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_setting_by_path_a06075d1aee2(this_, path, setting)
}

///|
pub fn ISettingsNamespace_3fc0c1aac0aa::remove_setting_by_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  remove_setting_by_path_292bdf594039_raw(this_, path)
}

///|
pub fn ISettingsNamespace_3fc0c1aac0aa::remove_setting_by_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_setting_by_path_292bdf594039(this_, path)
}

///|
pub fn ISettingsNamespace_3fc0c1aac0aa::save_raw(
  this_ : @win32_core.RawAddress,
  push_settings : Int,
  result : @win32_core.RawAddress,
) -> Int {
  save_66a0dcb5b35f_raw(this_, push_settings, result)
}

///|
pub fn ISettingsNamespace_3fc0c1aac0aa::save(
  this_ : @win32_core.RawAddress,
  push_settings : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_66a0dcb5b35f(this_, push_settings, result)
}

///|
pub fn ISettingsNamespace_3fc0c1aac0aa::settings_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  settings_7248311b3ba4_raw(this_, settings)
}

///|
pub fn ISettingsNamespace_3fc0c1aac0aa::settings(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  settings_7248311b3ba4(this_, settings)
}

///|
pub fn ISettingsResult_d1e265b0d32a::get_column_raw(
  this_ : @win32_core.RawAddress,
  dw_column : @win32_core.RawAddress,
) -> Int {
  get_column_abbe9e6ce6ae_raw(this_, dw_column)
}

///|
pub fn ISettingsResult_d1e265b0d32a::get_column(
  this_ : @win32_core.RawAddress,
  dw_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_column_abbe9e6ce6ae(this_, dw_column)
}

///|
pub fn ISettingsResult_d1e265b0d32a::get_context_description_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_context_description_39f8cb1bb5e8_raw(this_, description)
}

///|
pub fn ISettingsResult_d1e265b0d32a::get_context_description(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_description_39f8cb1bb5e8(this_, description)
}

///|
pub fn ISettingsResult_d1e265b0d32a::get_description_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_11c67ee7c3bd_raw(this_, description)
}

///|
pub fn ISettingsResult_d1e265b0d32a::get_description(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_11c67ee7c3bd(this_, description)
}

///|
pub fn ISettingsResult_d1e265b0d32a::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  hr_out : @win32_core.RawAddress,
) -> Int {
  get_error_code_34b46aeb714e_raw(this_, hr_out)
}

///|
pub fn ISettingsResult_d1e265b0d32a::get_error_code(
  this_ : @win32_core.RawAddress,
  hr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_code_34b46aeb714e(this_, hr_out)
}

///|
pub fn ISettingsResult_d1e265b0d32a::get_line_raw(
  this_ : @win32_core.RawAddress,
  dw_line : @win32_core.RawAddress,
) -> Int {
  get_line_a124b1bfbd37_raw(this_, dw_line)
}

///|
pub fn ISettingsResult_d1e265b0d32a::get_line(
  this_ : @win32_core.RawAddress,
  dw_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_a124b1bfbd37(this_, dw_line)
}

///|
pub fn ISettingsResult_d1e265b0d32a::get_source_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  get_source_9f97907d41b0_raw(this_, file)
}

///|
pub fn ISettingsResult_d1e265b0d32a::get_source(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_9f97907d41b0(this_, file)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::expand_target_raw(
  this_ : @win32_core.RawAddress,
  offline : Int,
  location : @win32_core.RawAddress,
  expanded_location : @win32_core.RawAddress,
) -> Int {
  expand_target_070581c47617_raw(this_, offline, location, expanded_location)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::expand_target(
  this_ : @win32_core.RawAddress,
  offline : Int,
  location : @win32_core.RawAddress,
  expanded_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_target_070581c47617(this_, offline, location, expanded_location)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::expand_target_path_raw(
  this_ : @win32_core.RawAddress,
  offline : Int,
  location : @win32_core.RawAddress,
  expanded_location : @win32_core.RawAddress,
) -> Int {
  expand_target_path_e335b4843f5b_raw(
    this_, offline, location, expanded_location,
  )
}

///|
pub fn ITargetInfo_c7bbf26bdc20::expand_target_path(
  this_ : @win32_core.RawAddress,
  offline : Int,
  location : @win32_core.RawAddress,
  expanded_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_target_path_e335b4843f5b(this_, offline, location, expanded_location)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_enumerator_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  get_enumerator_90c6977f01da_raw(this_, enumerator)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_enumerator(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enumerator_90c6977f01da(this_, enumerator)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_property_raw(
  this_ : @win32_core.RawAddress,
  offline : Int,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_property_af07c575a80a_raw(this_, offline, property, value)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_property(
  this_ : @win32_core.RawAddress,
  offline : Int,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_af07c575a80a(this_, offline, property, value)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_schema_hive_location_raw(
  this_ : @win32_core.RawAddress,
  p_hive_location : @win32_core.RawAddress,
) -> Int {
  get_schema_hive_location_c370da2a8b68_raw(this_, p_hive_location)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_schema_hive_location(
  this_ : @win32_core.RawAddress,
  p_hive_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_schema_hive_location_c370da2a8b68(this_, p_hive_location)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_schema_hive_mount_name_raw(
  this_ : @win32_core.RawAddress,
  p_mount_name : @win32_core.RawAddress,
) -> Int {
  get_schema_hive_mount_name_b8ead9e26e55_raw(this_, p_mount_name)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_schema_hive_mount_name(
  this_ : @win32_core.RawAddress,
  p_mount_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_schema_hive_mount_name_b8ead9e26e55(this_, p_mount_name)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_target_id_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
) -> Int {
  get_target_id_e214892009de_raw(this_, target_id)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_target_id(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_id_e214892009de(this_, target_id)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_target_mode_raw(
  this_ : @win32_core.RawAddress,
  target_mode : @win32_core.RawAddress,
) -> Int {
  get_target_mode_afbb05d1ca69_raw(this_, target_mode)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_target_mode(
  this_ : @win32_core.RawAddress,
  target_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_mode_afbb05d1ca69(this_, target_mode)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_target_processor_architecture_raw(
  this_ : @win32_core.RawAddress,
  processor_architecture : @win32_core.RawAddress,
) -> Int {
  get_target_processor_architecture_569119822816_raw(
    this_, processor_architecture,
  )
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_target_processor_architecture(
  this_ : @win32_core.RawAddress,
  processor_architecture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_processor_architecture_569119822816(this_, processor_architecture)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_temporary_store_location_raw(
  this_ : @win32_core.RawAddress,
  temporary_store_location : @win32_core.RawAddress,
) -> Int {
  get_temporary_store_location_4f406468434c_raw(this_, temporary_store_location)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::get_temporary_store_location(
  this_ : @win32_core.RawAddress,
  temporary_store_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_temporary_store_location_4f406468434c(this_, temporary_store_location)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::load_module_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  module_handle : @win32_core.RawAddress,
) -> Int {
  load_module_e97be7645b8c_raw(this_, module_, module_handle)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::load_module(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  module_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_module_e97be7645b8c(this_, module_, module_handle)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_module_path_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_module_path_3579160cab47_raw(this_, module_, path)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_module_path(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_module_path_3579160cab47(this_, module_, path)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_property_raw(
  this_ : @win32_core.RawAddress,
  offline : Int,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_839b1cec9c43_raw(this_, offline, property, value)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_property(
  this_ : @win32_core.RawAddress,
  offline : Int,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_839b1cec9c43(this_, offline, property, value)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_schema_hive_location_raw(
  this_ : @win32_core.RawAddress,
  pwz_hive_dir : @win32_core.RawAddress,
) -> Int {
  set_schema_hive_location_6b6a426a6b52_raw(this_, pwz_hive_dir)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_schema_hive_location(
  this_ : @win32_core.RawAddress,
  pwz_hive_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_schema_hive_location_6b6a426a6b52(this_, pwz_hive_dir)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_schema_hive_mount_name_raw(
  this_ : @win32_core.RawAddress,
  pwz_mount_name : @win32_core.RawAddress,
) -> Int {
  set_schema_hive_mount_name_df4ac8e961ef_raw(this_, pwz_mount_name)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_schema_hive_mount_name(
  this_ : @win32_core.RawAddress,
  pwz_mount_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_schema_hive_mount_name_df4ac8e961ef(this_, pwz_mount_name)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_target_id_raw(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
) -> Int {
  set_target_id_b8e46009c0f1_raw(this_, target_id)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_target_id(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_target_id_b8e46009c0f1(this_, target_id)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_target_mode_raw(
  this_ : @win32_core.RawAddress,
  target_mode : Int,
) -> Int {
  set_target_mode_a681161e73ee_raw(this_, target_mode)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_target_mode(
  this_ : @win32_core.RawAddress,
  target_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_target_mode_a681161e73ee(this_, target_mode)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_target_processor_architecture_raw(
  this_ : @win32_core.RawAddress,
  processor_architecture : @win32_core.RawAddress,
) -> Int {
  set_target_processor_architecture_a30a5c25a102_raw(
    this_, processor_architecture,
  )
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_target_processor_architecture(
  this_ : @win32_core.RawAddress,
  processor_architecture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_target_processor_architecture_a30a5c25a102(this_, processor_architecture)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_temporary_store_location_raw(
  this_ : @win32_core.RawAddress,
  temporary_store_location : @win32_core.RawAddress,
) -> Int {
  set_temporary_store_location_4296be2376c5_raw(this_, temporary_store_location)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_temporary_store_location(
  this_ : @win32_core.RawAddress,
  temporary_store_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_temporary_store_location_4296be2376c5(this_, temporary_store_location)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_wow64_context_raw(
  this_ : @win32_core.RawAddress,
  installer_module : @win32_core.RawAddress,
  wow64_context : @win32_core.RawAddress,
) -> Int {
  set_wow64_context_8d3e03c4fe42_raw(this_, installer_module, wow64_context)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::set_wow64_context(
  this_ : @win32_core.RawAddress,
  installer_module : @win32_core.RawAddress,
  wow64_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_wow64_context_8d3e03c4fe42(this_, installer_module, wow64_context)
}

///|
pub fn ITargetInfo_c7bbf26bdc20::translate_wow64_raw(
  this_ : @win32_core.RawAddress,
  client_architecture : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  translated_value : @win32_core.RawAddress,
) -> Int {
  translate_wow64_4199092628f0_raw(
    this_, client_architecture, value, translated_value,
  )
}

///|
pub fn ITargetInfo_c7bbf26bdc20::translate_wow64(
  this_ : @win32_core.RawAddress,
  client_architecture : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  translated_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  translate_wow64_4199092628f0(
    this_, client_architecture, value, translated_value,
  )
}

///|
pub fn WcmDataType_d8e827af92ae::data_type_boolean() -> WcmDataType_d8e827af92ae {
  WcmDataType_d8e827af92ae::from_int(11)
}

///|
pub fn WcmDataType_d8e827af92ae::data_type_byte() -> WcmDataType_d8e827af92ae {
  WcmDataType_d8e827af92ae::from_int(1)
}

///|
pub fn WcmDataType_d8e827af92ae::data_type_flag_array() -> WcmDataType_d8e827af92ae {
  WcmDataType_d8e827af92ae::from_int(32768)
}

///|
pub fn WcmDataType_d8e827af92ae::data_type_int16() -> WcmDataType_d8e827af92ae {
  WcmDataType_d8e827af92ae::from_int(4)
}

///|
pub fn WcmDataType_d8e827af92ae::data_type_int32() -> WcmDataType_d8e827af92ae {
  WcmDataType_d8e827af92ae::from_int(6)
}

///|
pub fn WcmDataType_d8e827af92ae::data_type_int64() -> WcmDataType_d8e827af92ae {
  WcmDataType_d8e827af92ae::from_int(8)
}

///|
pub fn WcmDataType_d8e827af92ae::data_type_s_byte() -> WcmDataType_d8e827af92ae {
  WcmDataType_d8e827af92ae::from_int(2)
}

///|
pub fn WcmDataType_d8e827af92ae::data_type_string() -> WcmDataType_d8e827af92ae {
  WcmDataType_d8e827af92ae::from_int(12)
}

///|
pub fn WcmDataType_d8e827af92ae::data_type_u_int16() -> WcmDataType_d8e827af92ae {
  WcmDataType_d8e827af92ae::from_int(3)
}

///|
pub fn WcmDataType_d8e827af92ae::data_type_u_int32() -> WcmDataType_d8e827af92ae {
  WcmDataType_d8e827af92ae::from_int(5)
}

///|
pub fn WcmDataType_d8e827af92ae::data_type_u_int64() -> WcmDataType_d8e827af92ae {
  WcmDataType_d8e827af92ae::from_int(7)
}

///|
pub fn WcmNamespaceAccess_6e8dc8f63f9a::read_only_access() -> WcmNamespaceAccess_6e8dc8f63f9a {
  WcmNamespaceAccess_6e8dc8f63f9a::from_int(1)
}

///|
pub fn WcmNamespaceAccess_6e8dc8f63f9a::read_write_access() -> WcmNamespaceAccess_6e8dc8f63f9a {
  WcmNamespaceAccess_6e8dc8f63f9a::from_int(2)
}

///|
pub fn WcmNamespaceEnumerationFlags_8cf6ae977803::all_enumeration() -> WcmNamespaceEnumerationFlags_8cf6ae977803 {
  WcmNamespaceEnumerationFlags_8cf6ae977803::from_int(3)
}

///|
pub fn WcmNamespaceEnumerationFlags_8cf6ae977803::shared_enumeration() -> WcmNamespaceEnumerationFlags_8cf6ae977803 {
  WcmNamespaceEnumerationFlags_8cf6ae977803::from_int(1)
}

///|
pub fn WcmNamespaceEnumerationFlags_8cf6ae977803::user_enumeration() -> WcmNamespaceEnumerationFlags_8cf6ae977803 {
  WcmNamespaceEnumerationFlags_8cf6ae977803::from_int(2)
}

///|
pub fn WcmRestrictionFacets_172ca4d94af4::restriction_facet_enumeration() -> WcmRestrictionFacets_172ca4d94af4 {
  WcmRestrictionFacets_172ca4d94af4::from_int(2)
}

///|
pub fn WcmRestrictionFacets_172ca4d94af4::restriction_facet_max_inclusive() -> WcmRestrictionFacets_172ca4d94af4 {
  WcmRestrictionFacets_172ca4d94af4::from_int(4)
}

///|
pub fn WcmRestrictionFacets_172ca4d94af4::restriction_facet_max_length() -> WcmRestrictionFacets_172ca4d94af4 {
  WcmRestrictionFacets_172ca4d94af4::from_int(1)
}

///|
pub fn WcmRestrictionFacets_172ca4d94af4::restriction_facet_min_inclusive() -> WcmRestrictionFacets_172ca4d94af4 {
  WcmRestrictionFacets_172ca4d94af4::from_int(8)
}

///|
pub fn WcmSettingType_d9fc55206cb3::setting_type_complex() -> WcmSettingType_d9fc55206cb3 {
  WcmSettingType_d9fc55206cb3::from_int(2)
}

///|
pub fn WcmSettingType_d9fc55206cb3::setting_type_list() -> WcmSettingType_d9fc55206cb3 {
  WcmSettingType_d9fc55206cb3::from_int(3)
}

///|
pub fn WcmSettingType_d9fc55206cb3::setting_type_scalar() -> WcmSettingType_d9fc55206cb3 {
  WcmSettingType_d9fc55206cb3::from_int(1)
}

///|
pub fn WcmTargetMode_a585b2ca4f14::offline_mode() -> WcmTargetMode_a585b2ca4f14 {
  WcmTargetMode_a585b2ca4f14::from_int(1)
}

///|
pub fn WcmTargetMode_a585b2ca4f14::online_mode() -> WcmTargetMode_a585b2ca4f14 {
  WcmTargetMode_a585b2ca4f14::from_int(2)
}

///|
pub fn WcmUserStatus_e7698f81b5f3::unknown_status() -> WcmUserStatus_e7698f81b5f3 {
  WcmUserStatus_e7698f81b5f3::from_int(0)
}

///|
pub fn WcmUserStatus_e7698f81b5f3::user_loaded() -> WcmUserStatus_e7698f81b5f3 {
  WcmUserStatus_e7698f81b5f3::from_int(3)
}

///|
pub fn WcmUserStatus_e7698f81b5f3::user_registered() -> WcmUserStatus_e7698f81b5f3 {
  WcmUserStatus_e7698f81b5f3::from_int(1)
}

///|
pub fn WcmUserStatus_e7698f81b5f3::user_unloaded() -> WcmUserStatus_e7698f81b5f3 {
  WcmUserStatus_e7698f81b5f3::from_int(4)
}

///|
pub fn WcmUserStatus_e7698f81b5f3::user_unregistered() -> WcmUserStatus_e7698f81b5f3 {
  WcmUserStatus_e7698f81b5f3::from_int(2)
}
