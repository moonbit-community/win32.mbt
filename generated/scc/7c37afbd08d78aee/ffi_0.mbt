///|
#borrow(ref_, count)
extern "C" fn js_add_ref_1071ee454bf5_ffi(
  ref_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8e143e6b51535348e90a8578"

///|
pub fn js_add_ref_1071ee454bf5_raw(
  ref_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  js_add_ref_1071ee454bf5_ffi(ref_, count)
}

///|
#borrow(boolean_value)
extern "C" fn js_bool_to_boolean_26d6bda41a45_ffi(
  value : UInt,
  boolean_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8333b3c416fb267109091b0a"

///|
pub fn js_bool_to_boolean_26d6bda41a45_raw(
  value : UInt,
  boolean_value : @win32_core.RawAddress,
) -> UInt {
  js_bool_to_boolean_26d6bda41a45_ffi(value, boolean_value)
}

///|
#borrow(value, bool_value)
extern "C" fn js_boolean_to_bool_ad637a6061f6_ffi(
  value : @win32_core.RawAddress,
  bool_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4fa7b346c2eef9a533a9fc6f"

///|
pub fn js_boolean_to_bool_ad637a6061f6_raw(
  value : @win32_core.RawAddress,
  bool_value : @win32_core.RawAddress,
) -> UInt {
  js_boolean_to_bool_ad637a6061f6_ffi(value, bool_value)
}

///|
#borrow(function, arguments, result)
extern "C" fn js_call_function_9c574430dfc3_ffi(
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  argument_count : UInt,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_85e3210ee004dac1ca19c913"

///|
pub fn js_call_function_9c574430dfc3_raw(
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  argument_count : UInt,
  result : @win32_core.RawAddress,
) -> UInt {
  js_call_function_9c574430dfc3_ffi(function, arguments, argument_count, result)
}

///|
#borrow(runtime)
extern "C" fn js_collect_garbage_e64871f3a0c7_ffi(
  runtime : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6a944da00c78d763de4b2f2c"

///|
pub fn js_collect_garbage_e64871f3a0c7_raw(
  runtime : @win32_core.RawAddress,
) -> UInt {
  js_collect_garbage_e64871f3a0c7_ffi(runtime)
}

///|
#borrow(function, arguments, result)
extern "C" fn js_construct_object_be0a7ceb32aa_ffi(
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  argument_count : UInt,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_69d7fb4d07a0d585cd2850aa"

///|
pub fn js_construct_object_be0a7ceb32aa_raw(
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  argument_count : UInt,
  result : @win32_core.RawAddress,
) -> UInt {
  js_construct_object_be0a7ceb32aa_ffi(
    function, arguments, argument_count, result,
  )
}

///|
#borrow(value, boolean_value)
extern "C" fn js_convert_value_to_boolean_09fdabd03695_ffi(
  value : @win32_core.RawAddress,
  boolean_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3730de017958b49750d1f2e5"

///|
pub fn js_convert_value_to_boolean_09fdabd03695_raw(
  value : @win32_core.RawAddress,
  boolean_value : @win32_core.RawAddress,
) -> UInt {
  js_convert_value_to_boolean_09fdabd03695_ffi(value, boolean_value)
}

///|
#borrow(value, number_value)
extern "C" fn js_convert_value_to_number_2d3ad96deba6_ffi(
  value : @win32_core.RawAddress,
  number_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_65211a37e945909d50ef4d03"

///|
pub fn js_convert_value_to_number_2d3ad96deba6_raw(
  value : @win32_core.RawAddress,
  number_value : @win32_core.RawAddress,
) -> UInt {
  js_convert_value_to_number_2d3ad96deba6_ffi(value, number_value)
}

///|
#borrow(value, object)
extern "C" fn js_convert_value_to_object_0ef6ec86e11e_ffi(
  value : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1af35eac07a993e8ac4b9152"

///|
pub fn js_convert_value_to_object_0ef6ec86e11e_raw(
  value : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> UInt {
  js_convert_value_to_object_0ef6ec86e11e_ffi(value, object)
}

///|
#borrow(value, string_value)
extern "C" fn js_convert_value_to_string_ceebdb65250e_ffi(
  value : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e1ee135ba2bf51d3409592dd"

///|
pub fn js_convert_value_to_string_ceebdb65250e_raw(
  value : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
) -> UInt {
  js_convert_value_to_string_ceebdb65250e_ffi(value, string_value)
}

///|
#borrow(result)
extern "C" fn js_create_array_93a8b1c0f7eb_ffi(
  length : UInt,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_159b2b67eb1f2d1c0ee378a6"

///|
pub fn js_create_array_93a8b1c0f7eb_raw(
  length : UInt,
  result : @win32_core.RawAddress,
) -> UInt {
  js_create_array_93a8b1c0f7eb_ffi(length, result)
}

///|
#borrow(runtime, debug_application, new_context)
extern "C" fn js_create_context_d91f6685a387_ffi(
  runtime : @win32_core.RawAddress,
  debug_application : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d270b43b18f588bef9b29d9a"

///|
pub fn js_create_context_d91f6685a387_raw(
  runtime : @win32_core.RawAddress,
  debug_application : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
) -> UInt {
  js_create_context_d91f6685a387_ffi(runtime, debug_application, new_context)
}

///|
#borrow(runtime, debug_application, new_context)
extern "C" fn js_create_context_22a926df82b6_ffi(
  runtime : @win32_core.RawAddress,
  debug_application : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_814ada9a9d530739e3baf88c"

///|
pub fn js_create_context_22a926df82b6_raw(
  runtime : @win32_core.RawAddress,
  debug_application : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
) -> UInt {
  js_create_context_22a926df82b6_ffi(runtime, debug_application, new_context)
}

///|
#borrow(message, error)
extern "C" fn js_create_error_c7df60818fe7_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ae391507d89a18261914cf0"

///|
pub fn js_create_error_c7df60818fe7_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  js_create_error_c7df60818fe7_ffi(message, error)
}

///|
#borrow(data, finalize_callback, object)
extern "C" fn js_create_external_object_c5924cf8c645_ffi(
  data : @win32_core.RawAddress,
  finalize_callback : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a0981f4eb8abfd86f885744a"

///|
pub fn js_create_external_object_c5924cf8c645_raw(
  data : @win32_core.RawAddress,
  finalize_callback : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> UInt {
  js_create_external_object_c5924cf8c645_ffi(data, finalize_callback, object)
}

///|
#borrow(native_function, callback_state, function)
extern "C" fn js_create_function_3b26186255aa_ffi(
  native_function : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a32db36eb961c292c7a62e6"

///|
pub fn js_create_function_3b26186255aa_raw(
  native_function : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> UInt {
  js_create_function_3b26186255aa_ffi(native_function, callback_state, function)
}

///|
#borrow(object)
extern "C" fn js_create_object_3c739aaf8380_ffi(
  object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15b061f1ef2514b7d3c421b3"

///|
pub fn js_create_object_3c739aaf8380_raw(
  object : @win32_core.RawAddress,
) -> UInt {
  js_create_object_3c739aaf8380_ffi(object)
}

///|
#borrow(message, error)
extern "C" fn js_create_range_error_b18664fb1039_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61d1047022f530dd069739b0"

///|
pub fn js_create_range_error_b18664fb1039_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  js_create_range_error_b18664fb1039_ffi(message, error)
}

///|
#borrow(message, error)
extern "C" fn js_create_reference_error_f4027300ee30_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e66abf70210c62e9f6a53a3f"

///|
pub fn js_create_reference_error_f4027300ee30_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  js_create_reference_error_f4027300ee30_ffi(message, error)
}

///|
#borrow(thread_service, runtime)
extern "C" fn js_create_runtime_d5e7851b2b2e_ffi(
  attributes : Int,
  runtime_version : Int,
  thread_service : @win32_core.RawAddress,
  runtime : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ca4f2c7444bf1cc62f8a550e"

///|
pub fn js_create_runtime_d5e7851b2b2e_raw(
  attributes : Int,
  runtime_version : Int,
  thread_service : @win32_core.RawAddress,
  runtime : @win32_core.RawAddress,
) -> UInt {
  js_create_runtime_d5e7851b2b2e_ffi(
    attributes, runtime_version, thread_service, runtime,
  )
}

///|
#borrow(message, error)
extern "C" fn js_create_syntax_error_27db03182ccb_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6fedf3bdad85ef35e9de299d"

///|
pub fn js_create_syntax_error_27db03182ccb_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  js_create_syntax_error_27db03182ccb_ffi(message, error)
}

///|
#borrow(message, error)
extern "C" fn js_create_type_error_897765a5ebfc_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d378460d60e5205fdfd0b6e3"

///|
pub fn js_create_type_error_897765a5ebfc_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  js_create_type_error_897765a5ebfc_ffi(message, error)
}

///|
#borrow(message, error)
extern "C" fn js_create_uri_error_e53e0cdd5b2c_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aa9710182cceb4d782dc62c4"

///|
pub fn js_create_uri_error_e53e0cdd5b2c_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  js_create_uri_error_e53e0cdd5b2c_ffi(message, error)
}

///|
#borrow(object, property_id, property_descriptor, result)
extern "C" fn js_define_property_c845f0f86be2_ffi(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_descriptor : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0c8da1594502aad9029aa2e9"

///|
pub fn js_define_property_c845f0f86be2_raw(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_descriptor : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  js_define_property_c845f0f86be2_ffi(
    object, property_id, property_descriptor, result,
  )
}

///|
#borrow(object, index)
extern "C" fn js_delete_indexed_property_eaeb9a99bfd9_ffi(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a4470082e1b7c789081ce1b3"

///|
pub fn js_delete_indexed_property_eaeb9a99bfd9_raw(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> UInt {
  js_delete_indexed_property_eaeb9a99bfd9_ffi(object, index)
}

///|
#borrow(object, property_id, result)
extern "C" fn js_delete_property_8f958675c50a_ffi(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  use_strict_rules : UInt,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d173df261e19f422f5402399"

///|
pub fn js_delete_property_8f958675c50a_raw(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  use_strict_rules : UInt,
  result : @win32_core.RawAddress,
) -> UInt {
  js_delete_property_8f958675c50a_ffi(
    object, property_id, use_strict_rules, result,
  )
}

///|
#borrow(runtime)
extern "C" fn js_disable_runtime_execution_abe98b4beae0_ffi(
  runtime : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b6dc3264df2e3b0f71eea6b2"

///|
pub fn js_disable_runtime_execution_abe98b4beae0_raw(
  runtime : @win32_core.RawAddress,
) -> UInt {
  js_disable_runtime_execution_abe98b4beae0_ffi(runtime)
}

///|
#borrow(runtime)
extern "C" fn js_dispose_runtime_a7edb05482f4_ffi(
  runtime : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f6a3f34215971b6ab22d081b"

///|
pub fn js_dispose_runtime_a7edb05482f4_raw(
  runtime : @win32_core.RawAddress,
) -> UInt {
  js_dispose_runtime_a7edb05482f4_ffi(runtime)
}

///|
#borrow(value)
extern "C" fn js_double_to_number_40012b31c611_ffi(
  double_value : Double,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_563bb236d5c98b0fc8f468fa"

///|
pub fn js_double_to_number_40012b31c611_raw(
  double_value : Double,
  value : @win32_core.RawAddress,
) -> UInt {
  js_double_to_number_40012b31c611_ffi(double_value, value)
}

///|
#borrow(runtime)
extern "C" fn js_enable_runtime_execution_731f73839443_ffi(
  runtime : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e5563c7455d434d8d8c79405"

///|
pub fn js_enable_runtime_execution_731f73839443_raw(
  runtime : @win32_core.RawAddress,
) -> UInt {
  js_enable_runtime_execution_731f73839443_ffi(runtime)
}

///|
#borrow(enumerator)
extern "C" fn js_enumerate_heap_8880b7273de2_ffi(
  enumerator : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fee68147d5cc5bffb5e4f551"

///|
pub fn js_enumerate_heap_8880b7273de2_raw(
  enumerator : @win32_core.RawAddress,
) -> UInt {
  js_enumerate_heap_8880b7273de2_ffi(enumerator)
}

///|
#borrow(object1, object2, result)
extern "C" fn js_equals_207cea27f5c3_ffi(
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c476b42c417fcf9195819b6a"

///|
pub fn js_equals_207cea27f5c3_raw(
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  js_equals_207cea27f5c3_ffi(object1, object2, result)
}

///|
#borrow(exception)
extern "C" fn js_get_and_clear_exception_bcbb3a1993c2_ffi(
  exception : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc268997e9c0e117d132b678"

///|
pub fn js_get_and_clear_exception_bcbb3a1993c2_raw(
  exception : @win32_core.RawAddress,
) -> UInt {
  js_get_and_clear_exception_bcbb3a1993c2_ffi(exception)
}

///|
#borrow(current_context)
extern "C" fn js_get_current_context_2b599a00224c_ffi(
  current_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bd6bd6b7ced79a13b7e04353"

///|
pub fn js_get_current_context_2b599a00224c_raw(
  current_context : @win32_core.RawAddress,
) -> UInt {
  js_get_current_context_2b599a00224c_ffi(current_context)
}

///|
#borrow(object, value)
extern "C" fn js_get_extension_allowed_0413b71b4d47_ffi(
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2fe6cdc82c05a4ad2b8880c1"

///|
pub fn js_get_extension_allowed_0413b71b4d47_raw(
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  js_get_extension_allowed_0413b71b4d47_ffi(object, value)
}

///|
#borrow(object, external_data)
extern "C" fn js_get_external_data_b6391b47c5fd_ffi(
  object : @win32_core.RawAddress,
  external_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0a26b3da659b63f59616d093"

///|
pub fn js_get_external_data_b6391b47c5fd_raw(
  object : @win32_core.RawAddress,
  external_data : @win32_core.RawAddress,
) -> UInt {
  js_get_external_data_b6391b47c5fd_ffi(object, external_data)
}

///|
#borrow(false_value)
extern "C" fn js_get_false_value_560f15e9f0bd_ffi(
  false_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cf980256305004ddd17cbdfb"

///|
pub fn js_get_false_value_560f15e9f0bd_raw(
  false_value : @win32_core.RawAddress,
) -> UInt {
  js_get_false_value_560f15e9f0bd_ffi(false_value)
}

///|
#borrow(global_object)
extern "C" fn js_get_global_object_ede130e98d3e_ffi(
  global_object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0166a1fbb3d1a76fe8a3d107"

///|
pub fn js_get_global_object_ede130e98d3e_raw(
  global_object : @win32_core.RawAddress,
) -> UInt {
  js_get_global_object_ede130e98d3e_ffi(global_object)
}

///|
#borrow(object, index, result)
extern "C" fn js_get_indexed_property_c8b8a4124786_ffi(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a8e5cd04cf16aa26c679cf66"

///|
pub fn js_get_indexed_property_c8b8a4124786_raw(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  js_get_indexed_property_c8b8a4124786_ffi(object, index, result)
}

///|
#borrow(null_value)
extern "C" fn js_get_null_value_821f5ef47b08_ffi(
  null_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3675a345737b4786337a7580"

///|
pub fn js_get_null_value_821f5ef47b08_raw(
  null_value : @win32_core.RawAddress,
) -> UInt {
  js_get_null_value_821f5ef47b08_ffi(null_value)
}

///|
#borrow(object, property_id, property_descriptor)
extern "C" fn js_get_own_property_descriptor_a9069587f447_ffi(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0f808636463c6b6786572e01"

///|
pub fn js_get_own_property_descriptor_a9069587f447_raw(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_descriptor : @win32_core.RawAddress,
) -> UInt {
  js_get_own_property_descriptor_a9069587f447_ffi(
    object, property_id, property_descriptor,
  )
}

///|
#borrow(object, property_names)
extern "C" fn js_get_own_property_names_40a042f0f68a_ffi(
  object : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_96d83a068973f66644031c24"

///|
pub fn js_get_own_property_names_40a042f0f68a_raw(
  object : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
) -> UInt {
  js_get_own_property_names_40a042f0f68a_ffi(object, property_names)
}

///|
#borrow(object, property_id, value)
extern "C" fn js_get_property_927ef5225ff7_ffi(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1e077886e332fdf00a98b0d"

///|
pub fn js_get_property_927ef5225ff7_raw(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  js_get_property_927ef5225ff7_ffi(object, property_id, value)
}

///|
#borrow(name, property_id)
extern "C" fn js_get_property_id_from_name_4bf3f8996ba6_ffi(
  name : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c30ca0ee87ff5c6f26846701"

///|
pub fn js_get_property_id_from_name_4bf3f8996ba6_raw(
  name : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> UInt {
  js_get_property_id_from_name_4bf3f8996ba6_ffi(name, property_id)
}

///|
#borrow(property_id, name)
extern "C" fn js_get_property_name_from_id_c0865c323d2b_ffi(
  property_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b11f6b9c8a80534097b7f20b"

///|
pub fn js_get_property_name_from_id_c0865c323d2b_raw(
  property_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> UInt {
  js_get_property_name_from_id_c0865c323d2b_ffi(property_id, name)
}

///|
#borrow(object, prototype_object)
extern "C" fn js_get_prototype_499ed611da05_ffi(
  object : @win32_core.RawAddress,
  prototype_object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7320204110f86aa8033151ae"

///|
pub fn js_get_prototype_499ed611da05_raw(
  object : @win32_core.RawAddress,
  prototype_object : @win32_core.RawAddress,
) -> UInt {
  js_get_prototype_499ed611da05_ffi(object, prototype_object)
}

///|
#borrow(context, runtime)
extern "C" fn js_get_runtime_b5948b1c4858_ffi(
  context : @win32_core.RawAddress,
  runtime : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f39a97a6bb8e0897c623868"

///|
pub fn js_get_runtime_b5948b1c4858_raw(
  context : @win32_core.RawAddress,
  runtime : @win32_core.RawAddress,
) -> UInt {
  js_get_runtime_b5948b1c4858_ffi(context, runtime)
}

///|
#borrow(runtime, memory_limit)
extern "C" fn js_get_runtime_memory_limit_fc7cb2ac9469_ffi(
  runtime : @win32_core.RawAddress,
  memory_limit : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_186fd8c89ddcb62858367b49"

///|
pub fn js_get_runtime_memory_limit_fc7cb2ac9469_raw(
  runtime : @win32_core.RawAddress,
  memory_limit : @win32_core.RawAddress,
) -> UInt {
  js_get_runtime_memory_limit_fc7cb2ac9469_ffi(runtime, memory_limit)
}

///|
#borrow(runtime, memory_usage)
extern "C" fn js_get_runtime_memory_usage_8ef502a1d337_ffi(
  runtime : @win32_core.RawAddress,
  memory_usage : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8b375d7665faf3c17414bb0"

///|
pub fn js_get_runtime_memory_usage_8ef502a1d337_raw(
  runtime : @win32_core.RawAddress,
  memory_usage : @win32_core.RawAddress,
) -> UInt {
  js_get_runtime_memory_usage_8ef502a1d337_ffi(runtime, memory_usage)
}

///|
#borrow(string_value, length)
extern "C" fn js_get_string_length_22e8260ca9e6_ffi(
  string_value : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ad65b83be08a2c9d3778dcb1"

///|
pub fn js_get_string_length_22e8260ca9e6_raw(
  string_value : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> UInt {
  js_get_string_length_22e8260ca9e6_ffi(string_value, length)
}

///|
#borrow(true_value)
extern "C" fn js_get_true_value_f61b3b68716d_ffi(
  true_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e946f4988a07ecbbcb6adb94"

///|
pub fn js_get_true_value_f61b3b68716d_raw(
  true_value : @win32_core.RawAddress,
) -> UInt {
  js_get_true_value_f61b3b68716d_ffi(true_value)
}

///|
#borrow(undefined_value)
extern "C" fn js_get_undefined_value_a5e59497bdfa_ffi(
  undefined_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1c5ed10d99d6ff332c9b668"

///|
pub fn js_get_undefined_value_a5e59497bdfa_raw(
  undefined_value : @win32_core.RawAddress,
) -> UInt {
  js_get_undefined_value_a5e59497bdfa_ffi(undefined_value)
}

///|
#borrow(value, type_)
extern "C" fn js_get_value_type_18ace9910e1e_ffi(
  value : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e5fb45fdef9e75be5649e9a4"

///|
pub fn js_get_value_type_18ace9910e1e_raw(
  value : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> UInt {
  js_get_value_type_18ace9910e1e_ffi(value, type_)
}

///|
#borrow(has_exception)
extern "C" fn js_has_exception_d04de6fcbbb2_ffi(
  has_exception : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_44f1f00e8cb97bff76613e64"

///|
pub fn js_has_exception_d04de6fcbbb2_raw(
  has_exception : @win32_core.RawAddress,
) -> UInt {
  js_has_exception_d04de6fcbbb2_ffi(has_exception)
}

///|
#borrow(object, value)
extern "C" fn js_has_external_data_4c0e4463ba62_ffi(
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e9e3713d2e50dd3267abb669"

///|
pub fn js_has_external_data_4c0e4463ba62_raw(
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  js_has_external_data_4c0e4463ba62_ffi(object, value)
}

///|
#borrow(object, index, result)
extern "C" fn js_has_indexed_property_c0574280bd6b_ffi(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_38d4d0d830580e07f3434612"

///|
pub fn js_has_indexed_property_c0574280bd6b_raw(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  js_has_indexed_property_c0574280bd6b_ffi(object, index, result)
}

///|
#borrow(object, property_id, has_property)
extern "C" fn js_has_property_2e5e0de5e794_ffi(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  has_property : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ab2377ea81332872e7a501c5"

///|
pub fn js_has_property_2e5e0de5e794_raw(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  has_property : @win32_core.RawAddress,
) -> UInt {
  js_has_property_2e5e0de5e794_ffi(object, property_id, has_property)
}

///|
#borrow(next_idle_tick)
extern "C" fn js_idle_975d39ab7caa_ffi(
  next_idle_tick : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_825bfcc1380a378ff90e98d2"

///|
pub fn js_idle_975d39ab7caa_raw(
  next_idle_tick : @win32_core.RawAddress,
) -> UInt {
  js_idle_975d39ab7caa_ffi(next_idle_tick)
}

///|
#borrow(value)
extern "C" fn js_int_to_number_efcbea1f0184_ffi(
  int_value : Int,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc61e8dcaf75cb3105a93e2c"

///|
pub fn js_int_to_number_efcbea1f0184_raw(
  int_value : Int,
  value : @win32_core.RawAddress,
) -> UInt {
  js_int_to_number_efcbea1f0184_ffi(int_value, value)
}

///|
#borrow(is_enumerating_heap)
extern "C" fn js_is_enumerating_heap_463c84f92c6d_ffi(
  is_enumerating_heap : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b9ff653a5acafe3bbcf1369a"

///|
pub fn js_is_enumerating_heap_463c84f92c6d_raw(
  is_enumerating_heap : @win32_core.RawAddress,
) -> UInt {
  js_is_enumerating_heap_463c84f92c6d_ffi(is_enumerating_heap)
}

///|
#borrow(runtime, is_disabled)
extern "C" fn js_is_runtime_execution_disabled_f1677383fe5f_ffi(
  runtime : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d07e477f4018a12a7ebf966"

///|
pub fn js_is_runtime_execution_disabled_f1677383fe5f_raw(
  runtime : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> UInt {
  js_is_runtime_execution_disabled_f1677383fe5f_ffi(runtime, is_disabled)
}

///|
#borrow(value, double_value)
extern "C" fn js_number_to_double_d3db65041c4b_ffi(
  value : @win32_core.RawAddress,
  double_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bd0113b36b78ce33f2e6dcc2"

///|
pub fn js_number_to_double_d3db65041c4b_raw(
  value : @win32_core.RawAddress,
  double_value : @win32_core.RawAddress,
) -> UInt {
  js_number_to_double_d3db65041c4b_ffi(value, double_value)
}

///|
#borrow(script, source_url, result)
extern "C" fn js_parse_script_7c0660696411_ffi(
  script : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e6f401fcde9054da6cbd369b"

///|
pub fn js_parse_script_7c0660696411_raw(
  script : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  js_parse_script_7c0660696411_ffi(script, source_context, source_url, result)
}

///|
#borrow(script, buffer, source_url, result)
extern "C" fn js_parse_serialized_script_eddf04620a9d_ffi(
  script : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15c65bbd7caac9907b7a91f7"

///|
pub fn js_parse_serialized_script_eddf04620a9d_raw(
  script : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  js_parse_serialized_script_eddf04620a9d_ffi(
    script, buffer, source_context, source_url, result,
  )
}

///|
#borrow(string_value, value)
extern "C" fn js_pointer_to_string_af4e18103569_ffi(
  string_value : @win32_core.RawAddress,
  string_length : UInt64,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b93c8744af30504ef46891ea"

///|
pub fn js_pointer_to_string_af4e18103569_raw(
  string_value : @win32_core.RawAddress,
  string_length : UInt64,
  value : @win32_core.RawAddress,
) -> UInt {
  js_pointer_to_string_af4e18103569_ffi(string_value, string_length, value)
}

///|
#borrow(object)
extern "C" fn js_prevent_extension_9631fc98bcc4_ffi(
  object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d7debcbb23f9584ada36f48"

///|
pub fn js_prevent_extension_9631fc98bcc4_raw(
  object : @win32_core.RawAddress,
) -> UInt {
  js_prevent_extension_9631fc98bcc4_ffi(object)
}

///|
#borrow(ref_, count)
extern "C" fn js_release_dc145c5ba2a6_ffi(
  ref_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_907bcfb30eacf148d5a3af13"

///|
pub fn js_release_dc145c5ba2a6_raw(
  ref_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  js_release_dc145c5ba2a6_ffi(ref_, count)
}

///|
#borrow(script, source_url, result)
extern "C" fn js_run_script_e7c0eb16484c_ffi(
  script : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c12732cb8c44cb44be18b6b0"

///|
pub fn js_run_script_e7c0eb16484c_raw(
  script : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  js_run_script_e7c0eb16484c_ffi(script, source_context, source_url, result)
}

///|
#borrow(script, buffer, source_url, result)
extern "C" fn js_run_serialized_script_a4d0baa3746b_ffi(
  script : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d5d0ff8606d9b9b7f6f6ee90"

///|
pub fn js_run_serialized_script_a4d0baa3746b_raw(
  script : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  js_run_serialized_script_a4d0baa3746b_ffi(
    script, buffer, source_context, source_url, result,
  )
}

///|
#borrow(script, buffer, buffer_size)
extern "C" fn js_serialize_script_626ebeaefd67_ffi(
  script : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6521d19c4ac9148e34a68501"

///|
pub fn js_serialize_script_626ebeaefd67_raw(
  script : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  js_serialize_script_626ebeaefd67_ffi(script, buffer, buffer_size)
}

///|
#borrow(context)
extern "C" fn js_set_current_context_aefaa7fb2290_ffi(
  context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae256d431c6ad3a38c3e6b23"

///|
pub fn js_set_current_context_aefaa7fb2290_raw(
  context : @win32_core.RawAddress,
) -> UInt {
  js_set_current_context_aefaa7fb2290_ffi(context)
}

///|
#borrow(exception)
extern "C" fn js_set_exception_0813d7d01613_ffi(
  exception : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_939ec04b4377e862b490ce0c"

///|
pub fn js_set_exception_0813d7d01613_raw(
  exception : @win32_core.RawAddress,
) -> UInt {
  js_set_exception_0813d7d01613_ffi(exception)
}

///|
#borrow(object, external_data)
extern "C" fn js_set_external_data_0bc97f5cffbd_ffi(
  object : @win32_core.RawAddress,
  external_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5c5e32ea77c7549fcb1517bc"

///|
pub fn js_set_external_data_0bc97f5cffbd_raw(
  object : @win32_core.RawAddress,
  external_data : @win32_core.RawAddress,
) -> UInt {
  js_set_external_data_0bc97f5cffbd_ffi(object, external_data)
}

///|
#borrow(object, index, value)
extern "C" fn js_set_indexed_property_c00dba0ae370_ffi(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2aca10376d2e81fd47ddbe03"

///|
pub fn js_set_indexed_property_c00dba0ae370_raw(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  js_set_indexed_property_c00dba0ae370_ffi(object, index, value)
}

///|
#borrow(object, property_id, value)
extern "C" fn js_set_property_34b54d2b454c_ffi(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  use_strict_rules : UInt,
) -> UInt = "moonbit_win32_cf48425c8ba9f9912597be69"

///|
pub fn js_set_property_34b54d2b454c_raw(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  use_strict_rules : UInt,
) -> UInt {
  js_set_property_34b54d2b454c_ffi(object, property_id, value, use_strict_rules)
}

///|
#borrow(object, prototype_object)
extern "C" fn js_set_prototype_01163f20f0fe_ffi(
  object : @win32_core.RawAddress,
  prototype_object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bdc16ff4d25d16054e8bac1a"

///|
pub fn js_set_prototype_01163f20f0fe_raw(
  object : @win32_core.RawAddress,
  prototype_object : @win32_core.RawAddress,
) -> UInt {
  js_set_prototype_01163f20f0fe_ffi(object, prototype_object)
}

///|
#borrow(runtime, callback_state, before_collect_callback)
extern "C" fn js_set_runtime_before_collect_callback_4de634c542a1_ffi(
  runtime : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  before_collect_callback : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0816c1746e54d844431b71b7"

///|
pub fn js_set_runtime_before_collect_callback_4de634c542a1_raw(
  runtime : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  before_collect_callback : @win32_core.RawAddress,
) -> UInt {
  js_set_runtime_before_collect_callback_4de634c542a1_ffi(
    runtime, callback_state, before_collect_callback,
  )
}

///|
#borrow(runtime, callback_state, allocation_callback)
extern "C" fn js_set_runtime_memory_allocation_callback_ef654e5ed5cd_ffi(
  runtime : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  allocation_callback : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6187cf448e68e778f1fa2467"

///|
pub fn js_set_runtime_memory_allocation_callback_ef654e5ed5cd_raw(
  runtime : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  allocation_callback : @win32_core.RawAddress,
) -> UInt {
  js_set_runtime_memory_allocation_callback_ef654e5ed5cd_ffi(
    runtime, callback_state, allocation_callback,
  )
}

///|
#borrow(runtime)
extern "C" fn js_set_runtime_memory_limit_bed68cf5e8d2_ffi(
  runtime : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> UInt = "moonbit_win32_eea6756a9cb507462d04b8b2"

///|
pub fn js_set_runtime_memory_limit_bed68cf5e8d2_raw(
  runtime : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> UInt {
  js_set_runtime_memory_limit_bed68cf5e8d2_ffi(runtime, memory_limit)
}

///|
#borrow(debug_application)
extern "C" fn js_start_debugging_ca009f012585_ffi(
  debug_application : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_abdb9f891ac967df85ccc560"

///|
pub fn js_start_debugging_ca009f012585_raw(
  debug_application : @win32_core.RawAddress,
) -> UInt {
  js_start_debugging_ca009f012585_ffi(debug_application)
}

///|
#borrow(debug_application)
extern "C" fn js_start_debugging_7470743ddd8d_ffi(
  debug_application : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_721145ea180075c56088a71a"

///|
pub fn js_start_debugging_7470743ddd8d_raw(
  debug_application : @win32_core.RawAddress,
) -> UInt {
  js_start_debugging_7470743ddd8d_ffi(debug_application)
}

///|
#borrow(callback)
extern "C" fn js_start_profiling_2781fc1ed949_ffi(
  callback : @win32_core.RawAddress,
  event_mask : Int,
  context : UInt,
) -> UInt = "moonbit_win32_066d37b449fb4006b9c40246"

///|
pub fn js_start_profiling_2781fc1ed949_raw(
  callback : @win32_core.RawAddress,
  event_mask : Int,
  context : UInt,
) -> UInt {
  js_start_profiling_2781fc1ed949_ffi(callback, event_mask, context)
}

///|
extern "C" fn js_stop_profiling_29f8137f46c9_ffi(reason : Int) -> UInt = "moonbit_win32_73c66db426b81f48293486f3"

///|
pub fn js_stop_profiling_29f8137f46c9_raw(reason : Int) -> UInt {
  js_stop_profiling_29f8137f46c9_ffi(reason)
}

///|
#borrow(object1, object2, result)
extern "C" fn js_strict_equals_becf5dad27b4_ffi(
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ccd5f4254de5284b0749e51e"

///|
pub fn js_strict_equals_becf5dad27b4_raw(
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  js_strict_equals_becf5dad27b4_ffi(object1, object2, result)
}

///|
#borrow(value, string_value, string_length)
extern "C" fn js_string_to_pointer_5e7ed4859bdc_ffi(
  value : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
  string_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b0c87363b1d187e6fa2ecd11"

///|
pub fn js_string_to_pointer_5e7ed4859bdc_raw(
  value : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
  string_length : @win32_core.RawAddress,
) -> UInt {
  js_string_to_pointer_5e7ed4859bdc_ffi(value, string_value, string_length)
}

///|
#borrow(object, variant)
extern "C" fn js_value_to_variant_92bfd8da1766_ffi(
  object : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_12ee7e865d877563edd90e9c"

///|
pub fn js_value_to_variant_92bfd8da1766_raw(
  object : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
) -> UInt {
  js_value_to_variant_92bfd8da1766_ffi(object, variant)
}

///|
#borrow(variant, value)
extern "C" fn js_variant_to_value_9eda2091af3b_ffi(
  variant : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5a5c79e79330a73b84b5b080"

///|
pub fn js_variant_to_value_9eda2091af3b_raw(
  variant : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  js_variant_to_value_9eda2091af3b_ffi(variant, value)
}
