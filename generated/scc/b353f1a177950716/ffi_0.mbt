///|
#borrow(source_collection, p_target_buffer_size_in_bytes, p_target_buffer)
extern "C" fn collections_list_allocate_buffer_and_serialize_a8b9659235f1_ffi(
  source_collection : @win32_core.RawAddress,
  p_target_buffer_size_in_bytes : @win32_core.RawAddress,
  p_target_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38e3d627f3a66b3a4e5c2d85"

///|
pub fn collections_list_allocate_buffer_and_serialize_a8b9659235f1_raw(
  source_collection : @win32_core.RawAddress,
  p_target_buffer_size_in_bytes : @win32_core.RawAddress,
  p_target_buffer : @win32_core.RawAddress,
) -> Int {
  collections_list_allocate_buffer_and_serialize_a8b9659235f1_ffi(
    source_collection, p_target_buffer_size_in_bytes, p_target_buffer,
  )
}

///|
#borrow(target, source)
extern "C" fn collections_list_copy_and_marshall_368f50198c4d_ffi(
  target : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8790f2c6667e3ba5f34ba183"

///|
pub fn collections_list_copy_and_marshall_368f50198c4d_raw(
  target : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  collections_list_copy_and_marshall_368f50198c4d_ffi(target, source)
}

///|
#borrow(source_buffer, target_collection)
extern "C" fn collections_list_deserialize_from_buffer_741e8b80ae88_ffi(
  source_buffer_size_in_bytes : UInt,
  source_buffer : @win32_core.RawAddress,
  target_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f49e093d69b1b5f1f9fc5566"

///|
pub fn collections_list_deserialize_from_buffer_741e8b80ae88_raw(
  source_buffer_size_in_bytes : UInt,
  source_buffer : @win32_core.RawAddress,
  target_collection : @win32_core.RawAddress,
) -> Int {
  collections_list_deserialize_from_buffer_741e8b80ae88_ffi(
    source_buffer_size_in_bytes, source_buffer, target_collection,
  )
}

///|
extern "C" fn collections_list_get_fillable_count_c24a8962fd0e_ffi(
  buffer_size_bytes : UInt,
) -> UInt = "moonbit_win32_28d5a24e22b724aaa0fc6648"

///|
pub fn collections_list_get_fillable_count_c24a8962fd0e_raw(
  buffer_size_bytes : UInt,
) -> UInt {
  collections_list_get_fillable_count_c24a8962fd0e_ffi(buffer_size_bytes)
}

///|
#borrow(collection)
extern "C" fn collections_list_get_marshalled_size_b51328d0dd43_ffi(
  collection : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ce39417ee619562e86af859"

///|
pub fn collections_list_get_marshalled_size_b51328d0dd43_raw(
  collection : @win32_core.RawAddress,
) -> UInt {
  collections_list_get_marshalled_size_b51328d0dd43_ffi(collection)
}

///|
#borrow(collection)
extern "C" fn collections_list_get_marshalled_size_without_serialization_315cf9b74a55_ffi(
  collection : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8f85ee7e8e62936e1db9e348"

///|
pub fn collections_list_get_marshalled_size_without_serialization_315cf9b74a55_raw(
  collection : @win32_core.RawAddress,
) -> UInt {
  collections_list_get_marshalled_size_without_serialization_315cf9b74a55_ffi(
    collection,
  )
}

///|
#borrow(collection)
extern "C" fn collections_list_get_serialized_size_b102e3c7cd08_ffi(
  collection : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c0e365995424703fdd61cf22"

///|
pub fn collections_list_get_serialized_size_b102e3c7cd08_raw(
  collection : @win32_core.RawAddress,
) -> UInt {
  collections_list_get_serialized_size_b102e3c7cd08_ffi(collection)
}

///|
#borrow(target)
extern "C" fn collections_list_marshall_f61d60a39e29_ffi(
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c37aac3cde14e1753bae5b6"

///|
pub fn collections_list_marshall_f61d60a39e29_raw(
  target : @win32_core.RawAddress,
) -> Int {
  collections_list_marshall_f61d60a39e29_ffi(target)
}

///|
#borrow(source_collection, target_buffer)
extern "C" fn collections_list_serialize_to_buffer_88e03c238b64_ffi(
  source_collection : @win32_core.RawAddress,
  target_buffer_size_in_bytes : UInt,
  target_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a64bdb2f59b6be4e548128c"

///|
pub fn collections_list_serialize_to_buffer_88e03c238b64_raw(
  source_collection : @win32_core.RawAddress,
  target_buffer_size_in_bytes : UInt,
  target_buffer : @win32_core.RawAddress,
) -> Int {
  collections_list_serialize_to_buffer_88e03c238b64_ffi(
    source_collection, target_buffer_size_in_bytes, target_buffer,
  )
}

///|
#borrow(thresholds, p_collection)
extern "C" fn collections_list_sort_subscribed_activities_by_confidence_95b879bd6b75_ffi(
  thresholds : @win32_core.RawAddress,
  p_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12ba06bed8e419a81cf042da"

///|
pub fn collections_list_sort_subscribed_activities_by_confidence_95b879bd6b75_raw(
  thresholds : @win32_core.RawAddress,
  p_collection : @win32_core.RawAddress,
) -> Int {
  collections_list_sort_subscribed_activities_by_confidence_95b879bd6b75_ffi(
    thresholds, p_collection,
  )
}

///|
#borrow(collection)
extern "C" fn collections_list_update_marshalled_pointer_516784aab33f_ffi(
  collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_406dac7528f97c44676e3fa2"

///|
pub fn collections_list_update_marshalled_pointer_516784aab33f_raw(
  collection : @win32_core.RawAddress,
) -> Int {
  collections_list_update_marshalled_pointer_516784aab33f_ffi(collection)
}

///|
#borrow(new_sample, old_sample, thresholds)
extern "C" fn evaluate_activity_thresholds_9b694a157c85_ffi(
  new_sample : @win32_core.RawAddress,
  old_sample : @win32_core.RawAddress,
  thresholds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cbb97d91449bb2f95f4e31ea"

///|
pub fn evaluate_activity_thresholds_9b694a157c85_raw(
  new_sample : @win32_core.RawAddress,
  old_sample : @win32_core.RawAddress,
  thresholds : @win32_core.RawAddress,
) -> UInt {
  evaluate_activity_thresholds_9b694a157c85_ffi(
    new_sample, old_sample, thresholds,
  )
}

///|
#borrow(time_ms)
extern "C" fn get_performance_time_3714231f5e20_ffi(
  time_ms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a457cb391823ca1bffa4365"

///|
pub fn get_performance_time_3714231f5e20_raw(
  time_ms : @win32_core.RawAddress,
) -> Int {
  get_performance_time_3714231f5e20_ffi(time_ms)
}

///|
#borrow(members, ppropvar)
extern "C" fn init_prop_variant_from_clsid_array_1d5164fad00e_ffi(
  members : @win32_core.RawAddress,
  size : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31ec381b1df437258b7fb969"

///|
pub fn init_prop_variant_from_clsid_array_1d5164fad00e_raw(
  members : @win32_core.RawAddress,
  size : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_clsid_array_1d5164fad00e_ffi(members, size, ppropvar)
}

///|
pub fn init_prop_variant_from_clsid_array_1d5164fad00e(
  members : @win32_core.RawAddress,
  size : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_clsid_array_1d5164fad00e_raw(
    members, size, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppropvar)
extern "C" fn init_prop_variant_from_float_17abc5f4ddcb_ffi(
  flt_val : Float,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9afbc15b55da2af0acc174c9"

///|
pub fn init_prop_variant_from_float_17abc5f4ddcb_raw(
  flt_val : Float,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_float_17abc5f4ddcb_ffi(flt_val, ppropvar)
}

///|
pub fn init_prop_variant_from_float_17abc5f4ddcb(
  flt_val : Float,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_float_17abc5f4ddcb_raw(flt_val, ppropvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(list_a, list_b)
extern "C" fn is_collection_list_same_b2ad304b69c9_ffi(
  list_a : @win32_core.RawAddress,
  list_b : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8414e96f135d5714e4943f70"

///|
pub fn is_collection_list_same_b2ad304b69c9_raw(
  list_a : @win32_core.RawAddress,
  list_b : @win32_core.RawAddress,
) -> UInt {
  is_collection_list_same_b2ad304b69c9_ffi(list_a, list_b)
}

///|
#borrow(guid_array, guid_elem)
extern "C" fn is_guid_present_in_list_afcd1cebf924_ffi(
  guid_array : @win32_core.RawAddress,
  array_length : UInt,
  guid_elem : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_72c46429ad6c550b2725febf"

///|
pub fn is_guid_present_in_list_afcd1cebf924_raw(
  guid_array : @win32_core.RawAddress,
  array_length : UInt,
  guid_elem : @win32_core.RawAddress,
) -> UInt {
  is_guid_present_in_list_afcd1cebf924_ffi(guid_array, array_length, guid_elem)
}

///|
#borrow(p_list, p_key)
extern "C" fn is_key_present_in_collection_list_0fcb41ba2271_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f3a08d46f1da3c3276103e26"

///|
pub fn is_key_present_in_collection_list_0fcb41ba2271_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> UInt {
  is_key_present_in_collection_list_0fcb41ba2271_ffi(p_list, p_key)
}

///|
#borrow(p_list, p_key)
extern "C" fn is_key_present_in_property_list_a8f61175f45b_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_06d653ea231c9aad77cb5be3"

///|
pub fn is_key_present_in_property_list_a8f61175f45b_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> UInt {
  is_key_present_in_property_list_a8f61175f45b_ffi(p_list, p_key)
}

///|
#borrow(subscription_list, current_type)
extern "C" fn is_sensor_subscribed_6cbc75886485_ffi(
  subscription_list : @win32_core.RawAddress,
  current_type : Bytes,
) -> UInt = "moonbit_win32_24e409f835d7f0771a6b21df"

///|
pub fn is_sensor_subscribed_6cbc75886485_raw(
  subscription_list : @win32_core.RawAddress,
  current_type : Bytes,
) -> UInt {
  is_sensor_subscribed_6cbc75886485_ffi(subscription_list, current_type)
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_bool_56d1c4f53a56_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbcf73740a7e1a8a745a4830"

///|
pub fn prop_key_find_key_get_bool_56d1c4f53a56_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_bool_56d1c4f53a56_ffi(p_list, p_key, p_ret_value)
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_double_24b33c697197_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f12fbe5a8a319e4f14bea68"

///|
pub fn prop_key_find_key_get_double_24b33c697197_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_double_24b33c697197_ffi(p_list, p_key, p_ret_value)
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_file_time_a6f1cc6174bc_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_251bd1ef1d4a8bc6e7868584"

///|
pub fn prop_key_find_key_get_file_time_a6f1cc6174bc_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_file_time_a6f1cc6174bc_ffi(p_list, p_key, p_ret_value)
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_float_00538a1a5610_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c518b032613e2c9239c876fe"

///|
pub fn prop_key_find_key_get_float_00538a1a5610_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_float_00538a1a5610_ffi(p_list, p_key, p_ret_value)
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_guid_fbd7c9ce4535_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6d4cdc535ade78a45b111b4"

///|
pub fn prop_key_find_key_get_guid_fbd7c9ce4535_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_guid_fbd7c9ce4535_ffi(p_list, p_key, p_ret_value)
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_int32_98b41b475060_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd12d818971461389f7b7732"

///|
pub fn prop_key_find_key_get_int32_98b41b475060_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_int32_98b41b475060_ffi(p_list, p_key, p_ret_value)
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_int64_c7b079479a76_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52ae7be33df04dd33335d1fc"

///|
pub fn prop_key_find_key_get_int64_c7b079479a76_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_int64_c7b079479a76_ffi(p_list, p_key, p_ret_value)
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_nth_int64_d624b6c0b953_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6ccd53f5a530361009a3ae6"

///|
pub fn prop_key_find_key_get_nth_int64_d624b6c0b953_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_nth_int64_d624b6c0b953_ffi(
    p_list, p_key, occurrence, p_ret_value,
  )
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_nth_ulong_bbca3f241531_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19094a698919510da051f6f5"

///|
pub fn prop_key_find_key_get_nth_ulong_bbca3f241531_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_nth_ulong_bbca3f241531_ffi(
    p_list, p_key, occurrence, p_ret_value,
  )
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_nth_ushort_56e46a83be57_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_393e76e8082c1858748d1408"

///|
pub fn prop_key_find_key_get_nth_ushort_56e46a83be57_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_nth_ushort_56e46a83be57_ffi(
    p_list, p_key, occurrence, p_ret_value,
  )
}

///|
#borrow(p_list, p_key, p_value)
extern "C" fn prop_key_find_key_get_prop_variant_0bca77dbd471_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  type_check : UInt,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_450a5b78f269887143402d8d"

///|
pub fn prop_key_find_key_get_prop_variant_0bca77dbd471_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  type_check : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_prop_variant_0bca77dbd471_ffi(
    p_list, p_key, type_check, p_value,
  )
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_ulong_7d9e3442e244_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52c5d03f2a02996936f664df"

///|
pub fn prop_key_find_key_get_ulong_7d9e3442e244_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_ulong_7d9e3442e244_ffi(p_list, p_key, p_ret_value)
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_ushort_7ce96e54f29a_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d50c491ba822c7caa934286a"

///|
pub fn prop_key_find_key_get_ushort_7ce96e54f29a_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_ushort_7ce96e54f29a_ffi(p_list, p_key, p_ret_value)
}

///|
#borrow(p_list, p_key, p_value)
extern "C" fn prop_key_find_key_set_prop_variant_97d917fe5b52_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  type_check : UInt,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eacdd51dd8ec76ebddb3bd7f"

///|
pub fn prop_key_find_key_set_prop_variant_97d917fe5b52_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  type_check : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_set_prop_variant_97d917fe5b52_ffi(
    p_list, p_key, type_check, p_value,
  )
}

///|
#borrow(prop_variant_value, prop_variant_offset, prop_variant_size, prop_variant_pointer, remapped_type)
extern "C" fn prop_variant_get_information_8a0bebc7c159_ffi(
  prop_variant_value : @win32_core.RawAddress,
  prop_variant_offset : @win32_core.RawAddress,
  prop_variant_size : @win32_core.RawAddress,
  prop_variant_pointer : @win32_core.RawAddress,
  remapped_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ea63e57171e3a2c61a378fe"

///|
pub fn prop_variant_get_information_8a0bebc7c159_raw(
  prop_variant_value : @win32_core.RawAddress,
  prop_variant_offset : @win32_core.RawAddress,
  prop_variant_size : @win32_core.RawAddress,
  prop_variant_pointer : @win32_core.RawAddress,
  remapped_type : @win32_core.RawAddress,
) -> Int {
  prop_variant_get_information_8a0bebc7c159_ffi(
    prop_variant_value, prop_variant_offset, prop_variant_size, prop_variant_pointer,
    remapped_type,
  )
}

///|
#borrow(target, source)
extern "C" fn properties_list_copy_54cbea5f0f4d_ffi(
  target : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a3e1095ce5f0449f829655f"

///|
pub fn properties_list_copy_54cbea5f0f4d_raw(
  target : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  properties_list_copy_54cbea5f0f4d_ffi(target, source)
}

///|
extern "C" fn properties_list_get_fillable_count_d84b07e0bd69_ffi(
  buffer_size_bytes : UInt,
) -> UInt = "moonbit_win32_73781b1dbdc03176da4acbb8"

///|
pub fn properties_list_get_fillable_count_d84b07e0bd69_raw(
  buffer_size_bytes : UInt,
) -> UInt {
  properties_list_get_fillable_count_d84b07e0bd69_ffi(buffer_size_bytes)
}

///|
#borrow(p_sensors_list, p_key, p_value)
extern "C" fn sensor_collection_get_at_e71b8494240e_ffi(
  index : UInt,
  p_sensors_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b54f8c0e88716e5806cfbe02"

///|
pub fn sensor_collection_get_at_e71b8494240e_raw(
  index : UInt,
  p_sensors_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  sensor_collection_get_at_e71b8494240e_ffi(
    index, p_sensors_list, p_key, p_value,
  )
}

///|
#borrow(p_buffer)
extern "C" fn serialization_buffer_allocate_c46aa173cbaa_ffi(
  size_in_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_468521641cae61b44a58458e"

///|
pub fn serialization_buffer_allocate_c46aa173cbaa_raw(
  size_in_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  serialization_buffer_allocate_c46aa173cbaa_ffi(size_in_bytes, p_buffer)
}

///|
#borrow(buffer)
extern "C" fn serialization_buffer_free_b93bc9169dd9_ffi(
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e6add1695b8ddf5472afe99c"

///|
pub fn serialization_buffer_free_b93bc9169dd9_raw(
  buffer : @win32_core.RawAddress,
) -> Unit {
  serialization_buffer_free_b93bc9169dd9_ffi(buffer)
}

///|
#borrow(this_)
extern "C" fn check_location_capability_0f43f4a4d329_ffi(
  this_ : @win32_core.RawAddress,
  dw_client_thread_id : UInt,
) -> Int = "moonbit_win32_3180f6132b316e5b7e779d13"

///|
pub fn check_location_capability_0f43f4a4d329_raw(
  this_ : @win32_core.RawAddress,
  dw_client_thread_id : UInt,
) -> Int {
  check_location_capability_0f43f4a4d329_ffi(this_, dw_client_thread_id)
}

///|
pub fn check_location_capability_0f43f4a4d329(
  this_ : @win32_core.RawAddress,
  dw_client_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_location_capability_0f43f4a4d329_raw(
    this_, dw_client_thread_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn get_global_location_permission_cdeb9b5fa139_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0792fbbde990097e8b14eaba"

///|
pub fn get_global_location_permission_cdeb9b5fa139_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_global_location_permission_cdeb9b5fa139_ffi(this_, pf_enabled)
}

///|
pub fn get_global_location_permission_cdeb9b5fa139(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_global_location_permission_cdeb9b5fa139_raw(
    this_, pf_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sensor_category)
extern "C" fn get_category_9adafe41c59d_ffi(
  this_ : @win32_core.RawAddress,
  p_sensor_category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47f3349419ac3aea33e4e46d"

///|
pub fn get_category_9adafe41c59d_raw(
  this_ : @win32_core.RawAddress,
  p_sensor_category : @win32_core.RawAddress,
) -> Int {
  get_category_9adafe41c59d_ffi(this_, p_sensor_category)
}

///|
pub fn get_category_9adafe41c59d(
  this_ : @win32_core.RawAddress,
  p_sensor_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_9adafe41c59d_raw(this_, p_sensor_category)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_data_report)
extern "C" fn get_data_970b87439db6_ffi(
  this_ : @win32_core.RawAddress,
  pp_data_report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f1bf8dbfa8f87de8b49a377"

///|
pub fn get_data_970b87439db6_raw(
  this_ : @win32_core.RawAddress,
  pp_data_report : @win32_core.RawAddress,
) -> Int {
  get_data_970b87439db6_ffi(this_, pp_data_report)
}

///|
pub fn get_data_970b87439db6(
  this_ : @win32_core.RawAddress,
  pp_data_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_970b87439db6_raw(this_, pp_data_report)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_values, p_count)
extern "C" fn get_event_interest_5ed11bdcd762_ffi(
  this_ : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c78299294f215316c81a3be5"

///|
pub fn get_event_interest_5ed11bdcd762_raw(
  this_ : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_event_interest_5ed11bdcd762_ffi(this_, pp_values, p_count)
}

///|
pub fn get_event_interest_5ed11bdcd762(
  this_ : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_interest_5ed11bdcd762_raw(this_, pp_values, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_friendly_name)
extern "C" fn get_friendly_name_343637473d53_ffi(
  this_ : @win32_core.RawAddress,
  p_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d108d228abdf6b164b687044"

///|
pub fn get_friendly_name_343637473d53_raw(
  this_ : @win32_core.RawAddress,
  p_friendly_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_343637473d53_ffi(this_, p_friendly_name)
}

///|
pub fn get_friendly_name_343637473d53(
  this_ : @win32_core.RawAddress,
  p_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_343637473d53_raw(this_, p_friendly_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id)
extern "C" fn get_id_e7d1783e8c59_ffi(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b69acf827c986bcdfb1e6a62"

///|
pub fn get_id_e7d1783e8c59_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_id_e7d1783e8c59_ffi(this_, p_id)
}

///|
pub fn get_id_e7d1783e8c59(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_e7d1783e8c59_raw(this_, p_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_keys, pp_properties)
extern "C" fn get_properties_2dee32debf98_ffi(
  this_ : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f34b78c619d9826dae62c58"

///|
pub fn get_properties_2dee32debf98_raw(
  this_ : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_2dee32debf98_ffi(this_, p_keys, pp_properties)
}

///|
pub fn get_properties_2dee32debf98(
  this_ : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_2dee32debf98_raw(this_, p_keys, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_property)
extern "C" fn get_property_05639d3c17f2_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dfc2722ae8747765abbb6a1"

///|
pub fn get_property_05639d3c17f2_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  get_property_05639d3c17f2_ffi(this_, key, p_property)
}

///|
pub fn get_property_05639d3c17f2(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_05639d3c17f2_raw(this_, key, p_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_state_b5d248d39059_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e488c1d27f9c4a195d723b1d"

///|
pub fn get_state_b5d248d39059_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_state_b5d248d39059_ffi(this_, p_state)
}

///|
pub fn get_state_b5d248d39059(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_b5d248d39059_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_data_fields)
extern "C" fn get_supported_data_fields_727fe881aa8f_ffi(
  this_ : @win32_core.RawAddress,
  pp_data_fields : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ecbcac5916f099cc4b25e17"

///|
pub fn get_supported_data_fields_727fe881aa8f_raw(
  this_ : @win32_core.RawAddress,
  pp_data_fields : @win32_core.RawAddress,
) -> Int {
  get_supported_data_fields_727fe881aa8f_ffi(this_, pp_data_fields)
}

///|
pub fn get_supported_data_fields_727fe881aa8f(
  this_ : @win32_core.RawAddress,
  pp_data_fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_data_fields_727fe881aa8f_raw(
    this_, pp_data_fields,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sensor_type)
extern "C" fn get_type_c8077ae07eba_ffi(
  this_ : @win32_core.RawAddress,
  p_sensor_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78ea033a826e10902577a47d"

///|
pub fn get_type_c8077ae07eba_raw(
  this_ : @win32_core.RawAddress,
  p_sensor_type : @win32_core.RawAddress,
) -> Int {
  get_type_c8077ae07eba_ffi(this_, p_sensor_type)
}

///|
pub fn get_type_c8077ae07eba(
  this_ : @win32_core.RawAddress,
  p_sensor_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_c8077ae07eba_raw(this_, p_sensor_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_values)
extern "C" fn set_event_interest_0bef74ddd928_ffi(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_dbd71116d3f9dc38ae64d942"

///|
pub fn set_event_interest_0bef74ddd928_raw(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  set_event_interest_0bef74ddd928_ffi(this_, p_values, count)
}

///|
pub fn set_event_interest_0bef74ddd928(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_interest_0bef74ddd928_raw(this_, p_values, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_events)
extern "C" fn set_event_sink_30dc4fe6a28f_ffi(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f50319d5a707182625abcbf"

///|
pub fn set_event_sink_30dc4fe6a28f_raw(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
) -> Int {
  set_event_sink_30dc4fe6a28f_ffi(this_, p_events)
}

///|
pub fn set_event_sink_30dc4fe6a28f(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_sink_30dc4fe6a28f_raw(this_, p_events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_properties, pp_results)
extern "C" fn set_properties_6574712bcb4f_ffi(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61ce85fa9534020db30228b5"

///|
pub fn set_properties_6574712bcb4f_raw(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  set_properties_6574712bcb4f_ffi(this_, p_properties, pp_results)
}

///|
pub fn set_properties_6574712bcb4f(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_6574712bcb4f_raw(this_, p_properties, pp_results)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_is_supported)
extern "C" fn supports_data_field_1c485ea4934e_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_is_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c87a7455ff22f7ec1030413"

///|
pub fn supports_data_field_1c485ea4934e_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_is_supported : @win32_core.RawAddress,
) -> Int {
  supports_data_field_1c485ea4934e_ffi(this_, key, p_is_supported)
}

///|
pub fn supports_data_field_1c485ea4934e(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = supports_data_field_1c485ea4934e_raw(this_, key, p_is_supported)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_guid, p_is_supported)
extern "C" fn supports_event_b5a0036dd0cd_ffi(
  this_ : @win32_core.RawAddress,
  event_guid : @win32_core.RawAddress,
  p_is_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4966c089f5e3179b52832413"

///|
pub fn supports_event_b5a0036dd0cd_raw(
  this_ : @win32_core.RawAddress,
  event_guid : @win32_core.RawAddress,
  p_is_supported : @win32_core.RawAddress,
) -> Int {
  supports_event_b5a0036dd0cd_ffi(this_, event_guid, p_is_supported)
}

///|
pub fn supports_event_b5a0036dd0cd(
  this_ : @win32_core.RawAddress,
  event_guid : @win32_core.RawAddress,
  p_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = supports_event_b5a0036dd0cd_raw(
    this_, event_guid, p_is_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sensor)
extern "C" fn add_7bd28b2c60ea_ffi(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a1ea211d4be1e053e3d214e"

///|
pub fn add_7bd28b2c60ea_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
) -> Int {
  add_7bd28b2c60ea_ffi(this_, p_sensor)
}

///|
pub fn add_7bd28b2c60ea(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_7bd28b2c60ea_raw(this_, p_sensor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_5d72e3904dcb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4cd59819fa7cabc521de26e1"

///|
pub fn clear_5d72e3904dcb_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_5d72e3904dcb_ffi(this_)
}

///|
pub fn clear_5d72e3904dcb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_5d72e3904dcb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sensor)
extern "C" fn get_at_45536ada957f_ffi(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_sensor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38e618b53d20e0f46b21a47f"

///|
pub fn get_at_45536ada957f_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_sensor : @win32_core.RawAddress,
) -> Int {
  get_at_45536ada957f_ffi(this_, ul_index, pp_sensor)
}

///|
pub fn get_at_45536ada957f(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_sensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_45536ada957f_raw(this_, ul_index, pp_sensor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_adf7174b10a8_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94fb83d9d8f63efa0167066e"

///|
pub fn get_count_adf7174b10a8_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_adf7174b10a8_ffi(this_, p_count)
}

///|
pub fn get_count_adf7174b10a8(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_adf7174b10a8_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sensor)
extern "C" fn remove_162ad84cd7b5_ffi(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f23f44e1546b2ec4e9ebf74"

///|
pub fn remove_162ad84cd7b5_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
) -> Int {
  remove_162ad84cd7b5_ffi(this_, p_sensor)
}

///|
pub fn remove_162ad84cd7b5(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_162ad84cd7b5_raw(this_, p_sensor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sensor_id)
extern "C" fn remove_by_id_ade1902986ad_ffi(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33e03253b6f672b5fb1d6df0"

///|
pub fn remove_by_id_ade1902986ad_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
) -> Int {
  remove_by_id_ade1902986ad_ffi(this_, sensor_id)
}

///|
pub fn remove_by_id_ade1902986ad(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_by_id_ade1902986ad_raw(this_, sensor_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key, p_value)
extern "C" fn get_sensor_value_d0ca1d95f39c_ffi(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42db4f599797b378d205705c"

///|
pub fn get_sensor_value_d0ca1d95f39c_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_sensor_value_d0ca1d95f39c_ffi(this_, p_key, p_value)
}

///|
pub fn get_sensor_value_d0ca1d95f39c(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sensor_value_d0ca1d95f39c_raw(this_, p_key, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_keys, pp_values)
extern "C" fn get_sensor_values_b10631017d93_ffi(
  this_ : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c589eed20ae36f7a0a26f1d"

///|
pub fn get_sensor_values_b10631017d93_raw(
  this_ : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
) -> Int {
  get_sensor_values_b10631017d93_ffi(this_, p_keys, pp_values)
}

///|
pub fn get_sensor_values_b10631017d93(
  this_ : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sensor_values_b10631017d93_raw(this_, p_keys, pp_values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time_stamp)
extern "C" fn get_timestamp_2409276dea5b_ffi(
  this_ : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f3e24c65e2da32ac05d6a7e"

///|
pub fn get_timestamp_2409276dea5b_raw(
  this_ : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
) -> Int {
  get_timestamp_2409276dea5b_ffi(this_, p_time_stamp)
}

///|
pub fn get_timestamp_2409276dea5b(
  this_ : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_timestamp_2409276dea5b_raw(this_, p_time_stamp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sensor, p_new_data)
extern "C" fn on_data_updated_6eeab1cde21c_ffi(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  p_new_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf6e606912f9c4937a67e359"

///|
pub fn on_data_updated_6eeab1cde21c_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  p_new_data : @win32_core.RawAddress,
) -> Int {
  on_data_updated_6eeab1cde21c_ffi(this_, p_sensor, p_new_data)
}

///|
pub fn on_data_updated_6eeab1cde21c(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  p_new_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_data_updated_6eeab1cde21c_raw(this_, p_sensor, p_new_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sensor, event_id, p_event_data)
extern "C" fn on_event_e4f3dd840616_ffi(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  event_id : @win32_core.RawAddress,
  p_event_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6afe6e9cfd3000154f793940"

///|
pub fn on_event_e4f3dd840616_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  event_id : @win32_core.RawAddress,
  p_event_data : @win32_core.RawAddress,
) -> Int {
  on_event_e4f3dd840616_ffi(this_, p_sensor, event_id, p_event_data)
}

///|
pub fn on_event_e4f3dd840616(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  event_id : @win32_core.RawAddress,
  p_event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_e4f3dd840616_raw(
    this_, p_sensor, event_id, p_event_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn on_leave_6938fce9a895_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd82210e0bfedd8f93185c05"

///|
pub fn on_leave_6938fce9a895_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  on_leave_6938fce9a895_ffi(this_, id)
}

///|
pub fn on_leave_6938fce9a895(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_leave_6938fce9a895_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sensor)
extern "C" fn on_state_changed_406b3197c61b_ffi(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_507500f548bb691dc9beb650"

///|
pub fn on_state_changed_406b3197c61b_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  state : Int,
) -> Int {
  on_state_changed_406b3197c61b_ffi(this_, p_sensor, state)
}

///|
pub fn on_state_changed_406b3197c61b(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_state_changed_406b3197c61b_raw(this_, p_sensor, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sensor_id, pp_sensor)
extern "C" fn get_sensor_by_id_d3052abe1a99_ffi(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  pp_sensor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fe68c9dd84ee77be49452d7"

///|
pub fn get_sensor_by_id_d3052abe1a99_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  pp_sensor : @win32_core.RawAddress,
) -> Int {
  get_sensor_by_id_d3052abe1a99_ffi(this_, sensor_id, pp_sensor)
}

///|
pub fn get_sensor_by_id_d3052abe1a99(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  pp_sensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sensor_by_id_d3052abe1a99_raw(this_, sensor_id, pp_sensor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sensor_category, pp_sensors_found)
extern "C" fn get_sensors_by_category_fec553da1bf8_ffi(
  this_ : @win32_core.RawAddress,
  sensor_category : @win32_core.RawAddress,
  pp_sensors_found : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22df957b3b4702718acd1f1c"

///|
pub fn get_sensors_by_category_fec553da1bf8_raw(
  this_ : @win32_core.RawAddress,
  sensor_category : @win32_core.RawAddress,
  pp_sensors_found : @win32_core.RawAddress,
) -> Int {
  get_sensors_by_category_fec553da1bf8_ffi(
    this_, sensor_category, pp_sensors_found,
  )
}

///|
pub fn get_sensors_by_category_fec553da1bf8(
  this_ : @win32_core.RawAddress,
  sensor_category : @win32_core.RawAddress,
  pp_sensors_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sensors_by_category_fec553da1bf8_raw(
    this_, sensor_category, pp_sensors_found,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sensor_type, pp_sensors_found)
extern "C" fn get_sensors_by_type_177433ea7475_ffi(
  this_ : @win32_core.RawAddress,
  sensor_type : @win32_core.RawAddress,
  pp_sensors_found : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0ecd270e7c8d471accf14f3"

///|
pub fn get_sensors_by_type_177433ea7475_raw(
  this_ : @win32_core.RawAddress,
  sensor_type : @win32_core.RawAddress,
  pp_sensors_found : @win32_core.RawAddress,
) -> Int {
  get_sensors_by_type_177433ea7475_ffi(this_, sensor_type, pp_sensors_found)
}

///|
pub fn get_sensors_by_type_177433ea7475(
  this_ : @win32_core.RawAddress,
  sensor_type : @win32_core.RawAddress,
  pp_sensors_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sensors_by_type_177433ea7475_raw(
    this_, sensor_type, pp_sensors_found,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_parent, p_sensors)
extern "C" fn request_permissions_7eac35c89a72_ffi(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  p_sensors : @win32_core.RawAddress,
  f_modal : Int,
) -> Int = "moonbit_win32_6eec098c77b4b12089481120"

///|
pub fn request_permissions_7eac35c89a72_raw(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  p_sensors : @win32_core.RawAddress,
  f_modal : Int,
) -> Int {
  request_permissions_7eac35c89a72_ffi(this_, h_parent, p_sensors, f_modal)
}

///|
pub fn request_permissions_7eac35c89a72(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  p_sensors : @win32_core.RawAddress,
  f_modal : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_permissions_7eac35c89a72_raw(
    this_, h_parent, p_sensors, f_modal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_events)
extern "C" fn set_event_sink_cddef4f009f9_ffi(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a941f39ed5dd6609211fe5f"

///|
pub fn set_event_sink_cddef4f009f9_raw(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
) -> Int {
  set_event_sink_cddef4f009f9_ffi(this_, p_events)
}

///|
pub fn set_event_sink_cddef4f009f9(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_sink_cddef4f009f9_raw(this_, p_events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sensor)
extern "C" fn on_sensor_enter_0a5a8de3a0b9_ffi(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_055272d9de18485fb8cec128"

///|
pub fn on_sensor_enter_0a5a8de3a0b9_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  state : Int,
) -> Int {
  on_sensor_enter_0a5a8de3a0b9_ffi(this_, p_sensor, state)
}

///|
pub fn on_sensor_enter_0a5a8de3a0b9(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_sensor_enter_0a5a8de3a0b9_raw(this_, p_sensor, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
