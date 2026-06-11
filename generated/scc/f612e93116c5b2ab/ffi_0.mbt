///|
#borrow(source_collection, p_target_buffer_size_in_bytes, p_target_buffer)
extern "C" fn collections_list_allocate_buffer_and_serialize_a8b9659235f1_ffi(
  source_collection : @win32_core.RawAddress,
  p_target_buffer_size_in_bytes : @win32_core.RawAddress,
  p_target_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0485af360cae279e8a6b4184"

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
pub fn collections_list_allocate_buffer_and_serialize_a8b9659235f1(
  source_collection : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_target_buffer_size_in_bytes : @win32_core.RawAddress,
  p_target_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = collections_list_allocate_buffer_and_serialize_a8b9659235f1_raw(
    source_collection.raw_address(),
    p_target_buffer_size_in_bytes,
    p_target_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source_collection.raw_address())
  value_
}

///|
#borrow(target, source)
extern "C" fn collections_list_copy_and_marshall_368f50198c4d_ffi(
  target : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc83ee61a38bf29661683ca1"

///|
pub fn collections_list_copy_and_marshall_368f50198c4d_raw(
  target : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  collections_list_copy_and_marshall_368f50198c4d_ffi(target, source)
}

///|
pub fn collections_list_copy_and_marshall_368f50198c4d(
  target : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  source : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> Int raise @win32_core.WindowsError {
  let call_ = collections_list_copy_and_marshall_368f50198c4d_raw(
    target.raw_address(),
    source.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target.raw_address())
  ignore(source.raw_address())
  value_
}

///|
#borrow(source_buffer, target_collection)
extern "C" fn collections_list_deserialize_from_buffer_741e8b80ae88_ffi(
  source_buffer_size_in_bytes : UInt,
  source_buffer : @win32_core.RawAddress,
  target_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b337b2c64bf9eec8163c30e"

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
pub fn collections_list_deserialize_from_buffer_741e8b80ae88(
  source_buffer_size_in_bytes : UInt,
  source_buffer : @win32_core.RawAddress,
  target_collection : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> Int raise @win32_core.WindowsError {
  let call_ = collections_list_deserialize_from_buffer_741e8b80ae88_raw(
    source_buffer_size_in_bytes,
    source_buffer,
    target_collection.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target_collection.raw_address())
  value_
}

///|
extern "C" fn collections_list_get_fillable_count_c24a8962fd0e_ffi(
  buffer_size_bytes : UInt,
) -> UInt = "moonbit_win32_d2f575f135e1536d14767819"

///|
pub fn collections_list_get_fillable_count_c24a8962fd0e_raw(
  buffer_size_bytes : UInt,
) -> UInt {
  collections_list_get_fillable_count_c24a8962fd0e_ffi(buffer_size_bytes)
}

///|
pub fn collections_list_get_fillable_count_c24a8962fd0e(
  buffer_size_bytes : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = collections_list_get_fillable_count_c24a8962fd0e_raw(
    buffer_size_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(collection)
extern "C" fn collections_list_get_marshalled_size_b51328d0dd43_ffi(
  collection : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_336b0fba92f2c8537c7b0ece"

///|
pub fn collections_list_get_marshalled_size_b51328d0dd43_raw(
  collection : @win32_core.RawAddress,
) -> UInt {
  collections_list_get_marshalled_size_b51328d0dd43_ffi(collection)
}

///|
pub fn collections_list_get_marshalled_size_b51328d0dd43(
  collection : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> UInt raise @win32_core.WindowsError {
  let call_ = collections_list_get_marshalled_size_b51328d0dd43_raw(
    collection.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(collection.raw_address())
  value_
}

///|
#borrow(collection)
extern "C" fn collections_list_get_marshalled_size_without_serialization_315cf9b74a55_ffi(
  collection : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e7dd49fb46b4ea8e03d57062"

///|
pub fn collections_list_get_marshalled_size_without_serialization_315cf9b74a55_raw(
  collection : @win32_core.RawAddress,
) -> UInt {
  collections_list_get_marshalled_size_without_serialization_315cf9b74a55_ffi(
    collection,
  )
}

///|
pub fn collections_list_get_marshalled_size_without_serialization_315cf9b74a55(
  collection : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> UInt raise @win32_core.WindowsError {
  let call_ = collections_list_get_marshalled_size_without_serialization_315cf9b74a55_raw(
    collection.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(collection.raw_address())
  value_
}

///|
#borrow(collection)
extern "C" fn collections_list_get_serialized_size_b102e3c7cd08_ffi(
  collection : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_51469d36264fcc7dc42a6541"

///|
pub fn collections_list_get_serialized_size_b102e3c7cd08_raw(
  collection : @win32_core.RawAddress,
) -> UInt {
  collections_list_get_serialized_size_b102e3c7cd08_ffi(collection)
}

///|
pub fn collections_list_get_serialized_size_b102e3c7cd08(
  collection : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> UInt raise @win32_core.WindowsError {
  let call_ = collections_list_get_serialized_size_b102e3c7cd08_raw(
    collection.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(collection.raw_address())
  value_
}

///|
#borrow(target)
extern "C" fn collections_list_marshall_f61d60a39e29_ffi(
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8ff40c583df4f703dcca6c1"

///|
pub fn collections_list_marshall_f61d60a39e29_raw(
  target : @win32_core.RawAddress,
) -> Int {
  collections_list_marshall_f61d60a39e29_ffi(target)
}

///|
pub fn collections_list_marshall_f61d60a39e29(
  target : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> Int raise @win32_core.WindowsError {
  let call_ = collections_list_marshall_f61d60a39e29_raw(target.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(target.raw_address())
  value_
}

///|
#borrow(source_collection, target_buffer)
extern "C" fn collections_list_serialize_to_buffer_88e03c238b64_ffi(
  source_collection : @win32_core.RawAddress,
  target_buffer_size_in_bytes : UInt,
  target_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c9751c578f2240d3cecfc6b"

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
pub fn collections_list_serialize_to_buffer_88e03c238b64(
  source_collection : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  target_buffer_size_in_bytes : UInt,
  target_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = collections_list_serialize_to_buffer_88e03c238b64_raw(
    source_collection.raw_address(),
    target_buffer_size_in_bytes,
    target_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source_collection.raw_address())
  value_
}

///|
#borrow(thresholds, p_collection)
extern "C" fn collections_list_sort_subscribed_activities_by_confidence_95b879bd6b75_ffi(
  thresholds : @win32_core.RawAddress,
  p_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24de3acd5d55d6fbd4c8189c"

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
pub fn collections_list_sort_subscribed_activities_by_confidence_95b879bd6b75(
  thresholds : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_collection : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> Int raise @win32_core.WindowsError {
  let call_ = collections_list_sort_subscribed_activities_by_confidence_95b879bd6b75_raw(
    thresholds.raw_address(),
    p_collection.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(thresholds.raw_address())
  ignore(p_collection.raw_address())
  value_
}

///|
#borrow(collection)
extern "C" fn collections_list_update_marshalled_pointer_516784aab33f_ffi(
  collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_826998941384eec3cfebe31a"

///|
pub fn collections_list_update_marshalled_pointer_516784aab33f_raw(
  collection : @win32_core.RawAddress,
) -> Int {
  collections_list_update_marshalled_pointer_516784aab33f_ffi(collection)
}

///|
pub fn collections_list_update_marshalled_pointer_516784aab33f(
  collection : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> Int raise @win32_core.WindowsError {
  let call_ = collections_list_update_marshalled_pointer_516784aab33f_raw(
    collection.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(collection.raw_address())
  value_
}

///|
#borrow(new_sample, old_sample, thresholds)
extern "C" fn evaluate_activity_thresholds_9b694a157c85_ffi(
  new_sample : @win32_core.RawAddress,
  old_sample : @win32_core.RawAddress,
  thresholds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5c43ee579fe08fb126872ed3"

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
pub fn evaluate_activity_thresholds_9b694a157c85(
  new_sample : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  old_sample : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  thresholds : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> Byte raise @win32_core.WindowsError {
  let call_ = evaluate_activity_thresholds_9b694a157c85_raw(
    new_sample.raw_address(),
    old_sample.raw_address(),
    thresholds.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(new_sample.raw_address())
  ignore(old_sample.raw_address())
  ignore(thresholds.raw_address())
  value_.to_byte()
}

///|
#borrow(time_ms)
extern "C" fn get_performance_time_3714231f5e20_ffi(
  time_ms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3012d8210b5db583d602220e"

///|
pub fn get_performance_time_3714231f5e20_raw(
  time_ms : @win32_core.RawAddress,
) -> Int {
  get_performance_time_3714231f5e20_ffi(time_ms)
}

///|
pub fn get_performance_time_3714231f5e20(
  time_ms : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_performance_time_3714231f5e20_raw(time_ms)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(members, ppropvar)
extern "C" fn init_prop_variant_from_clsid_array_1d5164fad00e_ffi(
  members : @win32_core.RawAddress,
  size : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5345607e244a1bb92f90432"

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
  ppropvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_clsid_array_1d5164fad00e_raw(
    members,
    size,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(ppropvar)
extern "C" fn init_prop_variant_from_float_17abc5f4ddcb_ffi(
  flt_val : Float,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90215983b298c5706df4dc80"

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
  ppropvar : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_float_17abc5f4ddcb_raw(
    flt_val,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(list_a, list_b)
extern "C" fn is_collection_list_same_b2ad304b69c9_ffi(
  list_a : @win32_core.RawAddress,
  list_b : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7fe254cd7865dc46869a3891"

///|
pub fn is_collection_list_same_b2ad304b69c9_raw(
  list_a : @win32_core.RawAddress,
  list_b : @win32_core.RawAddress,
) -> UInt {
  is_collection_list_same_b2ad304b69c9_ffi(list_a, list_b)
}

///|
pub fn is_collection_list_same_b2ad304b69c9(
  list_a : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  list_b : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
) -> Byte raise @win32_core.WindowsError {
  let call_ = is_collection_list_same_b2ad304b69c9_raw(
    list_a.raw_address(),
    list_b.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(list_a.raw_address())
  ignore(list_b.raw_address())
  value_.to_byte()
}

///|
#borrow(guid_array, guid_elem)
extern "C" fn is_guid_present_in_list_afcd1cebf924_ffi(
  guid_array : @win32_core.RawAddress,
  array_length : UInt,
  guid_elem : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6b9c932da1ea401887a27ce6"

///|
pub fn is_guid_present_in_list_afcd1cebf924_raw(
  guid_array : @win32_core.RawAddress,
  array_length : UInt,
  guid_elem : @win32_core.RawAddress,
) -> UInt {
  is_guid_present_in_list_afcd1cebf924_ffi(guid_array, array_length, guid_elem)
}

///|
pub fn is_guid_present_in_list_afcd1cebf924(
  guid_array : @win32_core.RawAddress,
  array_length : UInt,
  guid_elem : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = is_guid_present_in_list_afcd1cebf924_raw(
    guid_array, array_length, guid_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(p_list, p_key)
extern "C" fn is_key_present_in_collection_list_0fcb41ba2271_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_384a62ad066e885365983850"

///|
pub fn is_key_present_in_collection_list_0fcb41ba2271_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> UInt {
  is_key_present_in_collection_list_0fcb41ba2271_ffi(p_list, p_key)
}

///|
pub fn is_key_present_in_collection_list_0fcb41ba2271(
  p_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
) -> Byte raise @win32_core.WindowsError {
  let call_ = is_key_present_in_collection_list_0fcb41ba2271_raw(
    p_list.raw_address(),
    p_key.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  value_.to_byte()
}

///|
#borrow(p_list, p_key)
extern "C" fn is_key_present_in_property_list_a8f61175f45b_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_feb464d990c556e63dc4fcdb"

///|
pub fn is_key_present_in_property_list_a8f61175f45b_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> UInt {
  is_key_present_in_property_list_a8f61175f45b_ffi(p_list, p_key)
}

///|
pub fn is_key_present_in_property_list_a8f61175f45b(
  p_list : SENSORPROPERTYLIST_a1cec9c33f4b,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
) -> Byte raise @win32_core.WindowsError {
  let call_ = is_key_present_in_property_list_a8f61175f45b_raw(
    p_list.raw_address(),
    p_key.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  value_.to_byte()
}

///|
#borrow(subscription_list, current_type)
extern "C" fn is_sensor_subscribed_6cbc75886485_ffi(
  subscription_list : @win32_core.RawAddress,
  current_type : Bytes,
) -> UInt = "moonbit_win32_81f6a620536f924f88fa1a0b"

///|
pub fn is_sensor_subscribed_6cbc75886485_raw(
  subscription_list : @win32_core.RawAddress,
  current_type : Bytes,
) -> UInt {
  is_sensor_subscribed_6cbc75886485_ffi(subscription_list, current_type)
}

///|
pub fn is_sensor_subscribed_6cbc75886485(
  subscription_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  current_type : Bytes,
) -> Byte raise @win32_core.WindowsError {
  let call_ = is_sensor_subscribed_6cbc75886485_raw(
    subscription_list.raw_address(),
    current_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription_list.raw_address())
  value_.to_byte()
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_bool_56d1c4f53a56_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da885cdfa679f07d6421ab2c"

///|
pub fn prop_key_find_key_get_bool_56d1c4f53a56_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_bool_56d1c4f53a56_ffi(p_list, p_key, p_ret_value)
}

///|
pub fn prop_key_find_key_get_bool_56d1c4f53a56(
  p_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_key_find_key_get_bool_56d1c4f53a56_raw(
    p_list.raw_address(),
    p_key.raw_address(),
    p_ret_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  value_
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_double_24b33c697197_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7c9dbf3282bb696df08da2b"

///|
pub fn prop_key_find_key_get_double_24b33c697197_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_double_24b33c697197_ffi(p_list, p_key, p_ret_value)
}

///|
pub fn prop_key_find_key_get_double_24b33c697197(
  p_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_key_find_key_get_double_24b33c697197_raw(
    p_list.raw_address(),
    p_key.raw_address(),
    p_ret_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  value_
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_file_time_a6f1cc6174bc_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92f0b8c1fa6867c01e1b2279"

///|
pub fn prop_key_find_key_get_file_time_a6f1cc6174bc_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_file_time_a6f1cc6174bc_ffi(p_list, p_key, p_ret_value)
}

///|
pub fn prop_key_find_key_get_file_time_a6f1cc6174bc(
  p_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  p_ret_value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_key_find_key_get_file_time_a6f1cc6174bc_raw(
    p_list.raw_address(),
    p_key.raw_address(),
    p_ret_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  ignore(p_ret_value.raw_address())
  value_
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_float_00538a1a5610_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e34f374aa5476733597bb7fc"

///|
pub fn prop_key_find_key_get_float_00538a1a5610_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_float_00538a1a5610_ffi(p_list, p_key, p_ret_value)
}

///|
pub fn prop_key_find_key_get_float_00538a1a5610(
  p_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_key_find_key_get_float_00538a1a5610_raw(
    p_list.raw_address(),
    p_key.raw_address(),
    p_ret_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  value_
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_guid_fbd7c9ce4535_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aef6c925ba00fbf05decc138"

///|
pub fn prop_key_find_key_get_guid_fbd7c9ce4535_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_guid_fbd7c9ce4535_ffi(p_list, p_key, p_ret_value)
}

///|
pub fn prop_key_find_key_get_guid_fbd7c9ce4535(
  p_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_key_find_key_get_guid_fbd7c9ce4535_raw(
    p_list.raw_address(),
    p_key.raw_address(),
    p_ret_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  value_
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_int32_98b41b475060_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c79de415519dbc305437af6"

///|
pub fn prop_key_find_key_get_int32_98b41b475060_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_int32_98b41b475060_ffi(p_list, p_key, p_ret_value)
}

///|
pub fn prop_key_find_key_get_int32_98b41b475060(
  p_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_key_find_key_get_int32_98b41b475060_raw(
    p_list.raw_address(),
    p_key.raw_address(),
    p_ret_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  value_
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_int64_c7b079479a76_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebe94352ecd2eca8fe69f14c"

///|
pub fn prop_key_find_key_get_int64_c7b079479a76_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_int64_c7b079479a76_ffi(p_list, p_key, p_ret_value)
}

///|
pub fn prop_key_find_key_get_int64_c7b079479a76(
  p_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_key_find_key_get_int64_c7b079479a76_raw(
    p_list.raw_address(),
    p_key.raw_address(),
    p_ret_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  value_
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_nth_int64_d624b6c0b953_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b439cf04fcfb930b98679ea"

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
pub fn prop_key_find_key_get_nth_int64_d624b6c0b953(
  p_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_key_find_key_get_nth_int64_d624b6c0b953_raw(
    p_list.raw_address(),
    p_key.raw_address(),
    occurrence,
    p_ret_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  value_
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_nth_ulong_bbca3f241531_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bd9965238ea0818e061c5bb"

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
pub fn prop_key_find_key_get_nth_ulong_bbca3f241531(
  p_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_key_find_key_get_nth_ulong_bbca3f241531_raw(
    p_list.raw_address(),
    p_key.raw_address(),
    occurrence,
    p_ret_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  value_
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_nth_ushort_56e46a83be57_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_200c63cb84f538c89db59556"

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
pub fn prop_key_find_key_get_nth_ushort_56e46a83be57(
  p_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  occurrence : UInt,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_key_find_key_get_nth_ushort_56e46a83be57_raw(
    p_list.raw_address(),
    p_key.raw_address(),
    occurrence,
    p_ret_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  value_
}

///|
#borrow(p_list, p_key, p_value)
extern "C" fn prop_key_find_key_get_prop_variant_0bca77dbd471_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  type_check : UInt,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2951625533ee1fe327299935"

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
pub fn prop_key_find_key_get_prop_variant_0bca77dbd471(
  p_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  type_check : Byte,
  p_value : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_key_find_key_get_prop_variant_0bca77dbd471_raw(
    p_list.raw_address(),
    p_key.raw_address(),
    type_check.to_uint(),
    p_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  ignore(p_value.raw_address())
  value_
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_ulong_7d9e3442e244_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24a1bb098788039c6f5d4e82"

///|
pub fn prop_key_find_key_get_ulong_7d9e3442e244_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_ulong_7d9e3442e244_ffi(p_list, p_key, p_ret_value)
}

///|
pub fn prop_key_find_key_get_ulong_7d9e3442e244(
  p_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_key_find_key_get_ulong_7d9e3442e244_raw(
    p_list.raw_address(),
    p_key.raw_address(),
    p_ret_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  value_
}

///|
#borrow(p_list, p_key, p_ret_value)
extern "C" fn prop_key_find_key_get_ushort_7ce96e54f29a_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0df1bca05b6ab522fb581ec1"

///|
pub fn prop_key_find_key_get_ushort_7ce96e54f29a_raw(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  prop_key_find_key_get_ushort_7ce96e54f29a_ffi(p_list, p_key, p_ret_value)
}

///|
pub fn prop_key_find_key_get_ushort_7ce96e54f29a(
  p_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  p_ret_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_key_find_key_get_ushort_7ce96e54f29a_raw(
    p_list.raw_address(),
    p_key.raw_address(),
    p_ret_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  value_
}

///|
#borrow(p_list, p_key, p_value)
extern "C" fn prop_key_find_key_set_prop_variant_97d917fe5b52_ffi(
  p_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  type_check : UInt,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f280dadaa6217d3ed79fe6f4"

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
pub fn prop_key_find_key_set_prop_variant_97d917fe5b52(
  p_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
  type_check : Byte,
  p_value : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_key_find_key_set_prop_variant_97d917fe5b52_raw(
    p_list.raw_address(),
    p_key.raw_address(),
    type_check.to_uint(),
    p_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_list.raw_address())
  ignore(p_key.raw_address())
  ignore(p_value.raw_address())
  value_
}

///|
#borrow(prop_variant_value, prop_variant_offset, prop_variant_size, prop_variant_pointer, remapped_type)
extern "C" fn prop_variant_get_information_8a0bebc7c159_ffi(
  prop_variant_value : @win32_core.RawAddress,
  prop_variant_offset : @win32_core.RawAddress,
  prop_variant_size : @win32_core.RawAddress,
  prop_variant_pointer : @win32_core.RawAddress,
  remapped_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_829b3cde9926a855c742ef13"

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
pub fn prop_variant_get_information_8a0bebc7c159(
  prop_variant_value : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
  prop_variant_offset : @win32_core.RawAddress,
  prop_variant_size : @win32_core.RawAddress,
  prop_variant_pointer : @win32_core.RawAddress,
  remapped_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_get_information_8a0bebc7c159_raw(
    prop_variant_value.raw_address(),
    prop_variant_offset,
    prop_variant_size,
    prop_variant_pointer,
    remapped_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prop_variant_value.raw_address())
  value_
}

///|
#borrow(target, source)
extern "C" fn properties_list_copy_54cbea5f0f4d_ffi(
  target : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a76bc2e5e9ee6e14de427205"

///|
pub fn properties_list_copy_54cbea5f0f4d_raw(
  target : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  properties_list_copy_54cbea5f0f4d_ffi(target, source)
}

///|
pub fn properties_list_copy_54cbea5f0f4d(
  target : SENSORPROPERTYLIST_a1cec9c33f4b,
  source : SENSORPROPERTYLIST_a1cec9c33f4b,
) -> Int raise @win32_core.WindowsError {
  let call_ = properties_list_copy_54cbea5f0f4d_raw(
    target.raw_address(),
    source.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target.raw_address())
  ignore(source.raw_address())
  value_
}

///|
extern "C" fn properties_list_get_fillable_count_d84b07e0bd69_ffi(
  buffer_size_bytes : UInt,
) -> UInt = "moonbit_win32_c28670349f93e97b53cf54f2"

///|
pub fn properties_list_get_fillable_count_d84b07e0bd69_raw(
  buffer_size_bytes : UInt,
) -> UInt {
  properties_list_get_fillable_count_d84b07e0bd69_ffi(buffer_size_bytes)
}

///|
pub fn properties_list_get_fillable_count_d84b07e0bd69(
  buffer_size_bytes : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = properties_list_get_fillable_count_d84b07e0bd69_raw(
    buffer_size_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_sensors_list, p_key, p_value)
extern "C" fn sensor_collection_get_at_e71b8494240e_ffi(
  index : UInt,
  p_sensors_list : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0090ef201c946c61e7326df"

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
pub fn sensor_collection_get_at_e71b8494240e(
  index : UInt,
  p_sensors_list : SENSORCOLLECTIONLIST_5bbcb9a12ebc,
  p_key : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499?,
  p_value : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5?,
) -> Int raise @win32_core.WindowsError {
  let p_key_address_ = match p_key {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_value_address_ = match p_value {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sensor_collection_get_at_e71b8494240e_raw(
    index,
    p_sensors_list.raw_address(),
    p_key_address_,
    p_value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_sensors_list.raw_address())
  match p_key {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_value {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_buffer)
extern "C" fn serialization_buffer_allocate_c46aa173cbaa_ffi(
  size_in_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a156c3ba5538cdc61f1ab75"

///|
pub fn serialization_buffer_allocate_c46aa173cbaa_raw(
  size_in_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  serialization_buffer_allocate_c46aa173cbaa_ffi(size_in_bytes, p_buffer)
}

///|
pub fn serialization_buffer_allocate_c46aa173cbaa(
  size_in_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = serialization_buffer_allocate_c46aa173cbaa_raw(
    size_in_bytes, p_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer)
extern "C" fn serialization_buffer_free_b93bc9169dd9_ffi(
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ed93979642d27879f12f7781"

///|
pub fn serialization_buffer_free_b93bc9169dd9_raw(
  buffer : @win32_core.RawAddress,
) -> Unit {
  serialization_buffer_free_b93bc9169dd9_ffi(buffer)
}

///|
pub fn serialization_buffer_free_b93bc9169dd9(
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = serialization_buffer_free_b93bc9169dd9_raw(buffer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(this_)
extern "C" fn check_location_capability_0f43f4a4d329_ffi(
  this_ : @win32_core.RawAddress,
  dw_client_thread_id : UInt,
) -> Int = "moonbit_win32_4c82e3556d110e093acb780f"

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
) -> Int = "moonbit_win32_2bf7f3d9f870b500ea644b8f"

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
) -> Int = "moonbit_win32_08745503df58e6a95f7d2c24"

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
) -> Int = "moonbit_win32_6a016cb4e797b54975aed985"

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
) -> Int = "moonbit_win32_c83ba0824080fb8eb31f28fa"

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
) -> Int = "moonbit_win32_ce3dbb57088b6397a2670530"

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
) -> Int = "moonbit_win32_2e205a6457cbb90533e72bfb"

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
) -> Int = "moonbit_win32_25214f0be15e481d4f073ff8"

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
) -> Int = "moonbit_win32_5a65705695bf60f98429c9f2"

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
) -> Int = "moonbit_win32_a1c6ff461e83f37aa9d6b6d2"

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
) -> Int = "moonbit_win32_f5b816336248c23b4080770c"

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
) -> Int = "moonbit_win32_de18e027566a8a2f2804a06d"

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
) -> Int = "moonbit_win32_3c52986d53757dc8be5aef52"

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
) -> Int = "moonbit_win32_478c9384b5a469f20f3842a3"

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
) -> Int = "moonbit_win32_f2b04afd72218fff035675b8"

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
) -> Int = "moonbit_win32_bd11e598685a842597f3bc3a"

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
) -> Int = "moonbit_win32_b28132efa71e0a996bfd20cf"

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
) -> Int = "moonbit_win32_6782c41e5433dd46024f45cf"

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
extern "C" fn clear_5d72e3904dcb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c0dbf5ad87b0402fbc3e4f4"

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
) -> Int = "moonbit_win32_f814561edf1c18f91d774e73"

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
) -> Int = "moonbit_win32_0a44224e7a8bb2414d430e58"

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
) -> Int = "moonbit_win32_737e2738171f86ad9072bbfc"

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
) -> Int = "moonbit_win32_565413bad87962fd7aef395c"

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
) -> Int = "moonbit_win32_63e1d4fcf102fd0c21107626"

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
) -> Int = "moonbit_win32_e6fbfae65a23aae646d235b8"

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
) -> Int = "moonbit_win32_7569994ccc4d0ccd2fe43056"

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
) -> Int = "moonbit_win32_aa9d290b9d53ba2f002861b1"

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
) -> Int = "moonbit_win32_76f2709de626a1f3f8ae1a1d"

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
) -> Int = "moonbit_win32_031a4628aa4b19025920c007"

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
) -> Int = "moonbit_win32_7e2d39bf1693b00e79ed28a3"

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
) -> Int = "moonbit_win32_9a498f3ed425cb04fb6d8af1"

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
) -> Int = "moonbit_win32_615b1975d96dd3db901bf520"

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
) -> Int = "moonbit_win32_36ec40711aee2b9203bbd3c8"

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
) -> Int = "moonbit_win32_a38e47c9e8bbe7865d8782d8"

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
) -> Int = "moonbit_win32_858c30b2073fb38bb940da47"

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
) -> Int = "moonbit_win32_dc709402bc1d8466e8e1e1ee"

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
