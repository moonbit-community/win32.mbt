///|
pub fn collections_list_allocate_buffer_and_serialize_raw(
  source_collection : @win32_core.RawAddress,
  p_target_buffer_size_in_bytes : @win32_core.RawAddress,
  p_target_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.collections_list_allocate_buffer_and_serialize_a8b9659235f1_raw(
    source_collection, p_target_buffer_size_in_bytes, p_target_buffer,
  )
}

///|
pub fn collections_list_copy_and_marshall_raw(
  target : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.collections_list_copy_and_marshall_368f50198c4d_raw(target, source)
}

///|
pub fn collections_list_deserialize_from_buffer_raw(
  source_buffer_size_in_bytes : UInt,
  source_buffer : @win32_core.RawAddress,
  target_collection : @win32_core.RawAddress,
) -> Int {
  @owner.collections_list_deserialize_from_buffer_741e8b80ae88_raw(
    source_buffer_size_in_bytes, source_buffer, target_collection,
  )
}

///|
pub fn collections_list_get_fillable_count_raw(
  buffer_size_bytes : UInt,
) -> UInt {
  @owner.collections_list_get_fillable_count_c24a8962fd0e_raw(buffer_size_bytes)
}

///|
pub fn collections_list_get_marshalled_size_raw(
  collection : @win32_core.RawAddress,
) -> UInt {
  @owner.collections_list_get_marshalled_size_b51328d0dd43_raw(collection)
}

///|
pub fn collections_list_get_marshalled_size_without_serialization_raw(
  collection : @win32_core.RawAddress,
) -> UInt {
  @owner.collections_list_get_marshalled_size_without_serialization_315cf9b74a55_raw(
    collection,
  )
}

///|
pub fn collections_list_get_serialized_size_raw(
  collection : @win32_core.RawAddress,
) -> UInt {
  @owner.collections_list_get_serialized_size_b102e3c7cd08_raw(collection)
}

///|
pub fn collections_list_marshall_raw(target : @win32_core.RawAddress) -> Int {
  @owner.collections_list_marshall_f61d60a39e29_raw(target)
}

///|
pub fn collections_list_serialize_to_buffer_raw(
  source_collection : @win32_core.RawAddress,
  target_buffer_size_in_bytes : UInt,
  target_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.collections_list_serialize_to_buffer_88e03c238b64_raw(
    source_collection, target_buffer_size_in_bytes, target_buffer,
  )
}

///|
pub fn collections_list_sort_subscribed_activities_by_confidence_raw(
  thresholds : @win32_core.RawAddress,
  p_collection : @win32_core.RawAddress,
) -> Int {
  @owner.collections_list_sort_subscribed_activities_by_confidence_95b879bd6b75_raw(
    thresholds, p_collection,
  )
}

///|
pub fn collections_list_update_marshalled_pointer_raw(
  collection : @win32_core.RawAddress,
) -> Int {
  @owner.collections_list_update_marshalled_pointer_516784aab33f_raw(collection)
}

///|
pub fn evaluate_activity_thresholds_raw(
  new_sample : @win32_core.RawAddress,
  old_sample : @win32_core.RawAddress,
  thresholds : @win32_core.RawAddress,
) -> UInt {
  @owner.evaluate_activity_thresholds_9b694a157c85_raw(
    new_sample, old_sample, thresholds,
  )
}

///|
pub fn get_performance_time_raw(time_ms : @win32_core.RawAddress) -> Int {
  @owner.get_performance_time_3714231f5e20_raw(time_ms)
}

///|
pub fn init_prop_variant_from_clsid_array_raw(
  members : @win32_core.RawAddress,
  size : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_clsid_array_1d5164fad00e_raw(
    members, size, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_clsid_array(
  members : @win32_core.RawAddress,
  size : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_clsid_array_1d5164fad00e(
    members, size, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_float_raw(
  flt_val : Float,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_float_17abc5f4ddcb_raw(flt_val, ppropvar)
}

///|
pub fn init_prop_variant_from_float(
  flt_val : Float,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_float_17abc5f4ddcb(flt_val, ppropvar)
}

///|
pub fn is_collection_list_same_raw(
  list_a : @win32_core.RawAddress,
  list_b : @win32_core.RawAddress,
) -> UInt {
  @owner.is_collection_list_same_b2ad304b69c9_raw(list_a, list_b)
}

///|
pub fn is_guid_present_in_list_raw(
  guid_array : @win32_core.RawAddress,
  array_length : UInt,
  guid_elem : @win32_core.RawAddress,
) -> UInt {
  @owner.is_guid_present_in_list_afcd1cebf924_raw(
    guid_array, array_length, guid_elem,
  )
}

///|
pub fn is_key_present_in_collection_list_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> UInt {
  @owner.is_key_present_in_collection_list_0fcb41ba2271_raw(p_list, p_key)
}

///|
pub fn is_key_present_in_property_list_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> UInt {
  @owner.is_key_present_in_property_list_a8f61175f45b_raw(p_list, p_key)
}

///|
pub fn is_sensor_subscribed_raw(
  subscription_list : @win32_core.RawAddress,
  current_type : Bytes,
) -> UInt {
  @owner.is_sensor_subscribed_6cbc75886485_raw(subscription_list, current_type)
}

///|
pub fn prop_key_find_key_get_bool_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  @owner.prop_key_find_key_get_bool_56d1c4f53a56_raw(p_list, p_key, p_ret_value)
}

///|
pub fn prop_key_find_key_get_double_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  @owner.prop_key_find_key_get_double_24b33c697197_raw(
    p_list, p_key, p_ret_value,
  )
}

///|
pub fn prop_key_find_key_get_file_time_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  @owner.prop_key_find_key_get_file_time_a6f1cc6174bc_raw(
    p_list, p_key, p_ret_value,
  )
}

///|
pub fn prop_key_find_key_get_float_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  @owner.prop_key_find_key_get_float_00538a1a5610_raw(
    p_list, p_key, p_ret_value,
  )
}

///|
pub fn prop_key_find_key_get_guid_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  @owner.prop_key_find_key_get_guid_fbd7c9ce4535_raw(p_list, p_key, p_ret_value)
}

///|
pub fn prop_key_find_key_get_int32_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  @owner.prop_key_find_key_get_int32_98b41b475060_raw(
    p_list, p_key, p_ret_value,
  )
}

///|
pub fn prop_key_find_key_get_int64_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  @owner.prop_key_find_key_get_int64_c7b079479a76_raw(
    p_list, p_key, p_ret_value,
  )
}

///|
pub fn prop_key_find_key_get_nth_int64_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  @owner.prop_key_find_key_get_nth_int64_d624b6c0b953_raw(
    p_list, p_key, occurrence, p_ret_value,
  )
}

///|
pub fn prop_key_find_key_get_nth_ulong_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  @owner.prop_key_find_key_get_nth_ulong_bbca3f241531_raw(
    p_list, p_key, occurrence, p_ret_value,
  )
}

///|
pub fn prop_key_find_key_get_nth_ushort_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  @owner.prop_key_find_key_get_nth_ushort_56e46a83be57_raw(
    p_list, p_key, occurrence, p_ret_value,
  )
}

///|
pub fn prop_key_find_key_get_prop_variant_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  type_check : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.prop_key_find_key_get_prop_variant_0bca77dbd471_raw(
    p_list, p_key, type_check, p_value,
  )
}

///|
pub fn prop_key_find_key_get_ulong_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  @owner.prop_key_find_key_get_ulong_7d9e3442e244_raw(
    p_list, p_key, p_ret_value,
  )
}

///|
pub fn prop_key_find_key_get_ushort_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  @owner.prop_key_find_key_get_ushort_7ce96e54f29a_raw(
    p_list, p_key, p_ret_value,
  )
}

///|
pub fn prop_key_find_key_set_prop_variant_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  type_check : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.prop_key_find_key_set_prop_variant_97d917fe5b52_raw(
    p_list, p_key, type_check, p_value,
  )
}

///|
pub fn prop_variant_get_information_raw(
  prop_variant_value : @win32_core.RawAddress,
  prop_variant_offset : @win32_core.RawAddress,
  prop_variant_size : @win32_core.RawAddress,
  prop_variant_pointer : @win32_core.RawAddress,
  remapped_type : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_get_information_8a0bebc7c159_raw(
    prop_variant_value, prop_variant_offset, prop_variant_size, prop_variant_pointer,
    remapped_type,
  )
}

///|
pub fn properties_list_copy_raw(
  target : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.properties_list_copy_54cbea5f0f4d_raw(target, source)
}

///|
pub fn properties_list_get_fillable_count_raw(buffer_size_bytes : UInt) -> UInt {
  @owner.properties_list_get_fillable_count_d84b07e0bd69_raw(buffer_size_bytes)
}

///|
pub fn sensor_collection_get_at_raw(
  index : UInt,
  p_sensors_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.sensor_collection_get_at_e71b8494240e_raw(
    index, p_sensors_list, p_key, p_value,
  )
}

///|
pub fn serialization_buffer_allocate_raw(
  size_in_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.serialization_buffer_allocate_c46aa173cbaa_raw(size_in_bytes, p_buffer)
}

///|
pub fn serialization_buffer_free_raw(buffer : @win32_core.RawAddress) -> Unit {
  @owner.serialization_buffer_free_b93bc9169dd9_raw(buffer)
}

///|
pub fn check_location_capability_raw(
  this_ : @win32_core.RawAddress,
  dw_client_thread_id : UInt,
) -> Int {
  @owner.check_location_capability_0f43f4a4d329_raw(this_, dw_client_thread_id)
}

///|
pub fn check_location_capability(
  this_ : @win32_core.RawAddress,
  dw_client_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_location_capability_0f43f4a4d329(this_, dw_client_thread_id)
}

///|
pub fn get_global_location_permission_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_global_location_permission_cdeb9b5fa139_raw(this_, pf_enabled)
}

///|
pub fn get_global_location_permission(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_global_location_permission_cdeb9b5fa139(this_, pf_enabled)
}

///|
pub fn get_category_raw(
  this_ : @win32_core.RawAddress,
  p_sensor_category : @win32_core.RawAddress,
) -> Int {
  @owner.get_category_9adafe41c59d_raw(this_, p_sensor_category)
}

///|
pub fn get_category(
  this_ : @win32_core.RawAddress,
  p_sensor_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_category_9adafe41c59d(this_, p_sensor_category)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  pp_data_report : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_970b87439db6_raw(this_, pp_data_report)
}

///|
pub fn get_data(
  this_ : @win32_core.RawAddress,
  pp_data_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_970b87439db6(this_, pp_data_report)
}

///|
pub fn get_event_interest_raw(
  this_ : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_interest_5ed11bdcd762_raw(this_, pp_values, p_count)
}

///|
pub fn get_event_interest(
  this_ : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_interest_5ed11bdcd762(this_, pp_values, p_count)
}

///|
pub fn get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  p_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_friendly_name_343637473d53_raw(this_, p_friendly_name)
}

///|
pub fn get_friendly_name(
  this_ : @win32_core.RawAddress,
  p_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_name_343637473d53(this_, p_friendly_name)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_e7d1783e8c59_raw(this_, p_id)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_e7d1783e8c59(this_, p_id)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_2dee32debf98_raw(this_, p_keys, pp_properties)
}

///|
pub fn get_properties(
  this_ : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_2dee32debf98(this_, p_keys, pp_properties)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_05639d3c17f2_raw(this_, key, p_property)
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_05639d3c17f2(this_, key, p_property)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_b5d248d39059_raw(this_, p_state)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_b5d248d39059(this_, p_state)
}

///|
pub fn get_supported_data_fields_raw(
  this_ : @win32_core.RawAddress,
  pp_data_fields : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_data_fields_727fe881aa8f_raw(this_, pp_data_fields)
}

///|
pub fn get_supported_data_fields(
  this_ : @win32_core.RawAddress,
  pp_data_fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_data_fields_727fe881aa8f(this_, pp_data_fields)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  p_sensor_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_c8077ae07eba_raw(this_, p_sensor_type)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
  p_sensor_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_c8077ae07eba(this_, p_sensor_type)
}

///|
pub fn set_event_interest_raw(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.set_event_interest_0bef74ddd928_raw(this_, p_values, count)
}

///|
pub fn set_event_interest(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_interest_0bef74ddd928(this_, p_values, count)
}

///|
pub fn set_event_sink_30dc4fe6a2_raw(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_sink_30dc4fe6a28f_raw(this_, p_events)
}

///|
pub fn set_event_sink_30dc4fe6a2(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_sink_30dc4fe6a28f(this_, p_events)
}

///|
pub fn set_properties_raw(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  @owner.set_properties_6574712bcb4f_raw(this_, p_properties, pp_results)
}

///|
pub fn set_properties(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_properties_6574712bcb4f(this_, p_properties, pp_results)
}

///|
pub fn supports_data_field_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_is_supported : @win32_core.RawAddress,
) -> Int {
  @owner.supports_data_field_1c485ea4934e_raw(this_, key, p_is_supported)
}

///|
pub fn supports_data_field(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.supports_data_field_1c485ea4934e(this_, key, p_is_supported)
}

///|
pub fn supports_event_raw(
  this_ : @win32_core.RawAddress,
  event_guid : @win32_core.RawAddress,
  p_is_supported : @win32_core.RawAddress,
) -> Int {
  @owner.supports_event_b5a0036dd0cd_raw(this_, event_guid, p_is_supported)
}

///|
pub fn supports_event(
  this_ : @win32_core.RawAddress,
  event_guid : @win32_core.RawAddress,
  p_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.supports_event_b5a0036dd0cd(this_, event_guid, p_is_supported)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
) -> Int {
  @owner.add_7bd28b2c60ea_raw(this_, p_sensor)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_7bd28b2c60ea(this_, p_sensor)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_5d72e3904dcb_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_5d72e3904dcb(this_)
}

///|
pub fn get_at_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_sensor : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_45536ada957f_raw(this_, ul_index, pp_sensor)
}

///|
pub fn get_at(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_sensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_45536ada957f(this_, ul_index, pp_sensor)
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_adf7174b10a8_raw(this_, p_count)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_adf7174b10a8(this_, p_count)
}

///|
pub fn remove_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
) -> Int {
  @owner.remove_162ad84cd7b5_raw(this_, p_sensor)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_162ad84cd7b5(this_, p_sensor)
}

///|
pub fn remove_by_id_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_by_id_ade1902986ad_raw(this_, sensor_id)
}

///|
pub fn remove_by_id(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_by_id_ade1902986ad(this_, sensor_id)
}

///|
pub fn get_sensor_value_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_sensor_value_d0ca1d95f39c_raw(this_, p_key, p_value)
}

///|
pub fn get_sensor_value(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sensor_value_d0ca1d95f39c(this_, p_key, p_value)
}

///|
pub fn get_sensor_values_raw(
  this_ : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
) -> Int {
  @owner.get_sensor_values_b10631017d93_raw(this_, p_keys, pp_values)
}

///|
pub fn get_sensor_values(
  this_ : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sensor_values_b10631017d93(this_, p_keys, pp_values)
}

///|
pub fn get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
) -> Int {
  @owner.get_timestamp_2409276dea5b_raw(this_, p_time_stamp)
}

///|
pub fn get_timestamp(
  this_ : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_timestamp_2409276dea5b(this_, p_time_stamp)
}

///|
pub fn on_data_updated_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  p_new_data : @win32_core.RawAddress,
) -> Int {
  @owner.on_data_updated_6eeab1cde21c_raw(this_, p_sensor, p_new_data)
}

///|
pub fn on_data_updated(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  p_new_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_data_updated_6eeab1cde21c(this_, p_sensor, p_new_data)
}

///|
pub fn on_event_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  event_id : @win32_core.RawAddress,
  p_event_data : @win32_core.RawAddress,
) -> Int {
  @owner.on_event_e4f3dd840616_raw(this_, p_sensor, event_id, p_event_data)
}

///|
pub fn on_event(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  event_id : @win32_core.RawAddress,
  p_event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_event_e4f3dd840616(this_, p_sensor, event_id, p_event_data)
}

///|
pub fn on_leave_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.on_leave_6938fce9a895_raw(this_, id)
}

///|
pub fn on_leave(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_leave_6938fce9a895(this_, id)
}

///|
pub fn on_state_changed_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  state : Int,
) -> Int {
  @owner.on_state_changed_406b3197c61b_raw(this_, p_sensor, state)
}

///|
pub fn on_state_changed(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_state_changed_406b3197c61b(this_, p_sensor, state)
}

///|
pub fn get_sensor_by_id_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  pp_sensor : @win32_core.RawAddress,
) -> Int {
  @owner.get_sensor_by_id_d3052abe1a99_raw(this_, sensor_id, pp_sensor)
}

///|
pub fn get_sensor_by_id(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  pp_sensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sensor_by_id_d3052abe1a99(this_, sensor_id, pp_sensor)
}

///|
pub fn get_sensors_by_category_raw(
  this_ : @win32_core.RawAddress,
  sensor_category : @win32_core.RawAddress,
  pp_sensors_found : @win32_core.RawAddress,
) -> Int {
  @owner.get_sensors_by_category_fec553da1bf8_raw(
    this_, sensor_category, pp_sensors_found,
  )
}

///|
pub fn get_sensors_by_category(
  this_ : @win32_core.RawAddress,
  sensor_category : @win32_core.RawAddress,
  pp_sensors_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sensors_by_category_fec553da1bf8(
    this_, sensor_category, pp_sensors_found,
  )
}

///|
pub fn get_sensors_by_type_raw(
  this_ : @win32_core.RawAddress,
  sensor_type : @win32_core.RawAddress,
  pp_sensors_found : @win32_core.RawAddress,
) -> Int {
  @owner.get_sensors_by_type_177433ea7475_raw(
    this_, sensor_type, pp_sensors_found,
  )
}

///|
pub fn get_sensors_by_type(
  this_ : @win32_core.RawAddress,
  sensor_type : @win32_core.RawAddress,
  pp_sensors_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sensors_by_type_177433ea7475(this_, sensor_type, pp_sensors_found)
}

///|
pub fn request_permissions_raw(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  p_sensors : @win32_core.RawAddress,
  f_modal : Int,
) -> Int {
  @owner.request_permissions_7eac35c89a72_raw(
    this_, h_parent, p_sensors, f_modal,
  )
}

///|
pub fn request_permissions(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  p_sensors : @win32_core.RawAddress,
  f_modal : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_permissions_7eac35c89a72(this_, h_parent, p_sensors, f_modal)
}

///|
pub fn set_event_sink_cddef4f009_raw(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_sink_cddef4f009f9_raw(this_, p_events)
}

///|
pub fn set_event_sink_cddef4f009(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_sink_cddef4f009f9(this_, p_events)
}

///|
pub fn on_sensor_enter_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  state : Int,
) -> Int {
  @owner.on_sensor_enter_0a5a8de3a0b9_raw(this_, p_sensor, state)
}

///|
pub fn on_sensor_enter(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_sensor_enter_0a5a8de3a0b9(this_, p_sensor, state)
}
