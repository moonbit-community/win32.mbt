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
pub fn collections_list_allocate_buffer_and_serialize(
  source_collection : SENSORCOLLECTIONLIST,
  p_target_buffer_size_in_bytes : @win32_core.RawAddress,
  p_target_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.collections_list_allocate_buffer_and_serialize_a8b9659235f1(
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
pub fn collections_list_copy_and_marshall(
  target : SENSORCOLLECTIONLIST,
  source : SENSORCOLLECTIONLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.collections_list_copy_and_marshall_368f50198c4d(target, source)
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
pub fn collections_list_deserialize_from_buffer(
  source_buffer_size_in_bytes : UInt,
  source_buffer : @win32_core.RawAddress,
  target_collection : SENSORCOLLECTIONLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.collections_list_deserialize_from_buffer_741e8b80ae88(
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
pub fn collections_list_get_fillable_count(
  buffer_size_bytes : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.collections_list_get_fillable_count_c24a8962fd0e(buffer_size_bytes)
}

///|
pub fn collections_list_get_marshalled_size_raw(
  collection : @win32_core.RawAddress,
) -> UInt {
  @owner.collections_list_get_marshalled_size_b51328d0dd43_raw(collection)
}

///|
pub fn collections_list_get_marshalled_size(
  collection : SENSORCOLLECTIONLIST,
) -> UInt raise @win32_core.WindowsError {
  @owner.collections_list_get_marshalled_size_b51328d0dd43(collection)
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
pub fn collections_list_get_marshalled_size_without_serialization(
  collection : SENSORCOLLECTIONLIST,
) -> UInt raise @win32_core.WindowsError {
  @owner.collections_list_get_marshalled_size_without_serialization_315cf9b74a55(
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
pub fn collections_list_get_serialized_size(
  collection : SENSORCOLLECTIONLIST,
) -> UInt raise @win32_core.WindowsError {
  @owner.collections_list_get_serialized_size_b102e3c7cd08(collection)
}

///|
pub fn collections_list_marshall_raw(target : @win32_core.RawAddress) -> Int {
  @owner.collections_list_marshall_f61d60a39e29_raw(target)
}

///|
pub fn collections_list_marshall(
  target : SENSORCOLLECTIONLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.collections_list_marshall_f61d60a39e29(target)
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
pub fn collections_list_serialize_to_buffer(
  source_collection : SENSORCOLLECTIONLIST,
  target_buffer_size_in_bytes : UInt,
  target_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.collections_list_serialize_to_buffer_88e03c238b64(
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
pub fn collections_list_sort_subscribed_activities_by_confidence(
  thresholds : SENSORCOLLECTIONLIST,
  p_collection : SENSORCOLLECTIONLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.collections_list_sort_subscribed_activities_by_confidence_95b879bd6b75(
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
pub fn collections_list_update_marshalled_pointer(
  collection : SENSORCOLLECTIONLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.collections_list_update_marshalled_pointer_516784aab33f(collection)
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
pub fn evaluate_activity_thresholds(
  new_sample : SENSORCOLLECTIONLIST,
  old_sample : SENSORCOLLECTIONLIST,
  thresholds : SENSORCOLLECTIONLIST,
) -> Byte raise @win32_core.WindowsError {
  @owner.evaluate_activity_thresholds_9b694a157c85(
    new_sample, old_sample, thresholds,
  )
}

///|
pub fn get_performance_time_raw(time_ms : @win32_core.RawAddress) -> Int {
  @owner.get_performance_time_3714231f5e20_raw(time_ms)
}

///|
pub fn get_performance_time(
  time_ms : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_performance_time_3714231f5e20(time_ms)
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
  ppropvar : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
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
  ppropvar : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
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
pub fn is_collection_list_same(
  list_a : SENSORCOLLECTIONLIST,
  list_b : SENSORCOLLECTIONLIST,
) -> Byte raise @win32_core.WindowsError {
  @owner.is_collection_list_same_b2ad304b69c9(list_a, list_b)
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
pub fn is_guid_present_in_list(
  guid_array : @win32_core.RawAddress,
  array_length : UInt,
  guid_elem : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  @owner.is_guid_present_in_list_afcd1cebf924(
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
pub fn is_key_present_in_collection_list(
  p_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
) -> Byte raise @win32_core.WindowsError {
  @owner.is_key_present_in_collection_list_0fcb41ba2271(p_list, p_key)
}

///|
pub fn is_key_present_in_property_list_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> UInt {
  @owner.is_key_present_in_property_list_a8f61175f45b_raw(p_list, p_key)
}

///|
pub fn is_key_present_in_property_list(
  p_list : SENSORPROPERTYLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
) -> Byte raise @win32_core.WindowsError {
  @owner.is_key_present_in_property_list_a8f61175f45b(p_list, p_key)
}

///|
pub fn is_sensor_subscribed_raw(
  subscription_list : @win32_core.RawAddress,
  current_type : Bytes,
) -> UInt {
  @owner.is_sensor_subscribed_6cbc75886485_raw(subscription_list, current_type)
}

///|
pub fn is_sensor_subscribed(
  subscription_list : SENSORCOLLECTIONLIST,
  current_type : Bytes,
) -> Byte raise @win32_core.WindowsError {
  @owner.is_sensor_subscribed_6cbc75886485(subscription_list, current_type)
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
pub fn prop_key_find_key_get_bool(
  p_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_key_find_key_get_bool_56d1c4f53a56(p_list, p_key, p_ret_value)
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
pub fn prop_key_find_key_get_double(
  p_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_key_find_key_get_double_24b33c697197(p_list, p_key, p_ret_value)
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
pub fn prop_key_find_key_get_file_time(
  p_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
  p_ret_value : @api_f3c176a0f9f0.FILETIME,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_key_find_key_get_file_time_a6f1cc6174bc(
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
pub fn prop_key_find_key_get_float(
  p_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_key_find_key_get_float_00538a1a5610(p_list, p_key, p_ret_value)
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
pub fn prop_key_find_key_get_guid(
  p_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_key_find_key_get_guid_fbd7c9ce4535(p_list, p_key, p_ret_value)
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
pub fn prop_key_find_key_get_int32(
  p_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_key_find_key_get_int32_98b41b475060(p_list, p_key, p_ret_value)
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
pub fn prop_key_find_key_get_int64(
  p_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_key_find_key_get_int64_c7b079479a76(p_list, p_key, p_ret_value)
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
pub fn prop_key_find_key_get_nth_int64(
  p_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_key_find_key_get_nth_int64_d624b6c0b953(
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
pub fn prop_key_find_key_get_nth_ulong(
  p_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_key_find_key_get_nth_ulong_bbca3f241531(
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
pub fn prop_key_find_key_get_nth_ushort(
  p_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_key_find_key_get_nth_ushort_56e46a83be57(
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
pub fn prop_key_find_key_get_prop_variant(
  p_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
  type_check : Byte,
  p_value : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_key_find_key_get_prop_variant_0bca77dbd471(
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
pub fn prop_key_find_key_get_ulong(
  p_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_key_find_key_get_ulong_7d9e3442e244(p_list, p_key, p_ret_value)
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
pub fn prop_key_find_key_get_ushort(
  p_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_key_find_key_get_ushort_7ce96e54f29a(p_list, p_key, p_ret_value)
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
pub fn prop_key_find_key_set_prop_variant(
  p_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY,
  type_check : Byte,
  p_value : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_key_find_key_set_prop_variant_97d917fe5b52(
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
pub fn prop_variant_get_information(
  prop_variant_value : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
  prop_variant_offset : @win32_core.RawAddress,
  prop_variant_size : @win32_core.RawAddress,
  prop_variant_pointer : @win32_core.RawAddress,
  remapped_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_get_information_8a0bebc7c159(
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
pub fn properties_list_copy(
  target : SENSORPROPERTYLIST,
  source : SENSORPROPERTYLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.properties_list_copy_54cbea5f0f4d(target, source)
}

///|
pub fn properties_list_get_fillable_count_raw(buffer_size_bytes : UInt) -> UInt {
  @owner.properties_list_get_fillable_count_d84b07e0bd69_raw(buffer_size_bytes)
}

///|
pub fn properties_list_get_fillable_count(
  buffer_size_bytes : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.properties_list_get_fillable_count_d84b07e0bd69(buffer_size_bytes)
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
pub fn sensor_collection_get_at(
  index : UInt,
  p_sensors_list : SENSORCOLLECTIONLIST,
  p_key : @api_f3c176a0f9f0.PROPERTYKEY?,
  p_value : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion?,
) -> Int raise @win32_core.WindowsError {
  @owner.sensor_collection_get_at_e71b8494240e(
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
pub fn serialization_buffer_allocate(
  size_in_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.serialization_buffer_allocate_c46aa173cbaa(size_in_bytes, p_buffer)
}

///|
pub fn serialization_buffer_free_raw(buffer : @win32_core.RawAddress) -> Unit {
  @owner.serialization_buffer_free_b93bc9169dd9_raw(buffer)
}

///|
pub fn serialization_buffer_free(
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.serialization_buffer_free_b93bc9169dd9(buffer)
}
