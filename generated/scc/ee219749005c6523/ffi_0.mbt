///|
#borrow(ref_, count)
extern "C" fn js_add_ref_1071ee454bf5_ffi(
  ref_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d7ccacee275e75282b150d5b"

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
) -> UInt = "moonbit_win32_ee3f67051e04e497d3da40ab"

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
) -> UInt = "moonbit_win32_6dd6628cad795a4e14204c32"

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
) -> UInt = "moonbit_win32_60b0c5888d4a35618c5cbe28"

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
) -> UInt = "moonbit_win32_5e6b9bf3554da5b1aaa65248"

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
) -> UInt = "moonbit_win32_b56131cde768077cf47b6b0b"

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
) -> UInt = "moonbit_win32_d3149606baecf91322f79228"

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
) -> UInt = "moonbit_win32_dd8619ac764246cbca10c4f3"

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
) -> UInt = "moonbit_win32_aa7886dfbc1cd0b59edcb43e"

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
) -> UInt = "moonbit_win32_655973ca1a725e1c6f3d7689"

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
) -> UInt = "moonbit_win32_0fcbee95d75b16a8c2ff5fe1"

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
) -> UInt = "moonbit_win32_102dddcb7d6544dfb0b20ea5"

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
) -> UInt = "moonbit_win32_66a95638bb7030cf240e43db"

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
) -> UInt = "moonbit_win32_88268646abd8d0285da02bf8"

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
) -> UInt = "moonbit_win32_b7c8b5aed0700a1722a94272"

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
) -> UInt = "moonbit_win32_0c6ad9b6af460200c5c02d5c"

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
) -> UInt = "moonbit_win32_a9785e1893aef37160bccc3a"

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
) -> UInt = "moonbit_win32_7a34ffaf17bd034b0f46af3c"

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
) -> UInt = "moonbit_win32_9c8716a2b657d2be6736a7d9"

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
) -> UInt = "moonbit_win32_1302491d2cc455d9a338ce2c"

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
) -> UInt = "moonbit_win32_79e527a68c2e147c3dfc5d44"

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
) -> UInt = "moonbit_win32_7984acbe330b0b359e3f9e14"

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
) -> UInt = "moonbit_win32_3454622512ff904b75bfbe6d"

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
) -> UInt = "moonbit_win32_74df7a20eacfa0559b5b11a0"

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
) -> UInt = "moonbit_win32_9dc1cc5eebc43b49a1d37c8a"

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
) -> UInt = "moonbit_win32_b9b409e1b164896db1a7b28e"

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
) -> UInt = "moonbit_win32_5230a176b89a1c5e32ee8bf4"

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
) -> UInt = "moonbit_win32_c8f288236b9d3478ef79ed9d"

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
) -> UInt = "moonbit_win32_648d734b144a0f80ca10187a"

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
) -> UInt = "moonbit_win32_7cadcba055f1638b032af344"

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
) -> UInt = "moonbit_win32_0d9795a77204624c16bb873d"

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
) -> UInt = "moonbit_win32_e60b0819cf28f438ed326220"

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
) -> UInt = "moonbit_win32_0a907467b7b5963702a7b785"

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
) -> UInt = "moonbit_win32_4c789218ed59c11b13f8af2c"

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
) -> UInt = "moonbit_win32_defbbfef19e291caff044bba"

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
) -> UInt = "moonbit_win32_ff2885da46d88d2ce8530026"

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
) -> UInt = "moonbit_win32_37bff541c9af70e503708690"

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
) -> UInt = "moonbit_win32_3e327cc608cae932cbce9c22"

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
) -> UInt = "moonbit_win32_6d4d0aef356aa908242629fc"

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
) -> UInt = "moonbit_win32_4e3b0e3541a174fba198ddf9"

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
) -> UInt = "moonbit_win32_48fbcb7fd4d315199ba88e50"

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
) -> UInt = "moonbit_win32_fbb99403b93dd3f47bebc81b"

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
) -> UInt = "moonbit_win32_ae7de582f2f9f7d4ea956d85"

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
) -> UInt = "moonbit_win32_f1cf0b3ccbef7a61dc21d393"

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
) -> UInt = "moonbit_win32_b67951e996488b4420fe1b7a"

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
) -> UInt = "moonbit_win32_436c3ae179c2246b5abd5885"

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
) -> UInt = "moonbit_win32_08dcefb963e4fcc790c0b04e"

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
) -> UInt = "moonbit_win32_195d3df620ac991d0a2b913e"

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
) -> UInt = "moonbit_win32_a90c686cbfcbbd62acdb0243"

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
) -> UInt = "moonbit_win32_2bf8f92153121d63ee7ca482"

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
) -> UInt = "moonbit_win32_b133843427e92ed8c6968a6b"

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
) -> UInt = "moonbit_win32_fe79d7a33de567bdbe746771"

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
) -> UInt = "moonbit_win32_4ac1c7d86b0707a3d9c983d9"

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
) -> UInt = "moonbit_win32_9080c6cadf8e612e88fc44b5"

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
) -> UInt = "moonbit_win32_9ba6e20769869bf4ad0f9955"

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
) -> UInt = "moonbit_win32_1477e2e2a5f6047814650743"

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
) -> UInt = "moonbit_win32_48a64a47ce8ad88b2b3501d9"

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
) -> UInt = "moonbit_win32_14de52c8db92a49846dbf458"

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
) -> UInt = "moonbit_win32_5e2f6f7050232b9c698d4d88"

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
) -> UInt = "moonbit_win32_7a2457adc65f16e1bb95ef59"

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
) -> UInt = "moonbit_win32_ce72cd736630621c145ee291"

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
) -> UInt = "moonbit_win32_753624a41bff108b0cfc5432"

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
) -> UInt = "moonbit_win32_b0a8ed135721ac037da5cea8"

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
) -> UInt = "moonbit_win32_d995a2299a22ede51d650d83"

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
) -> UInt = "moonbit_win32_b48a141b98ba8dad860bba7f"

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
) -> UInt = "moonbit_win32_1aabab81d9467ab9f7d2a485"

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
) -> UInt = "moonbit_win32_199db7692fe49e6193ec7cb0"

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
) -> UInt = "moonbit_win32_a37485999b2ccd98c5cbe8eb"

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
) -> UInt = "moonbit_win32_6ba72f5ae06db4b5cb44c040"

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
) -> UInt = "moonbit_win32_6dfb7d925693ffd1e1476855"

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
) -> UInt = "moonbit_win32_3abf7b7efc71ba1907a14aa5"

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
) -> UInt = "moonbit_win32_0a1e0f2ca5fdd520503262b8"

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
) -> UInt = "moonbit_win32_e190a8a5fc424cc6d31c9403"

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
) -> UInt = "moonbit_win32_f0f9e686b2aa4e9183a9d4a3"

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
) -> UInt = "moonbit_win32_82d784ee51fa32897750a513"

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
) -> UInt = "moonbit_win32_eaa2ef705ef7d19e971e1330"

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
) -> UInt = "moonbit_win32_0600523bba7062a5f18cb7d5"

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
) -> UInt = "moonbit_win32_4f1ba67f428961c79e1fcbe7"

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
) -> UInt = "moonbit_win32_0f675c10dcd79880b32031cd"

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
) -> UInt = "moonbit_win32_c41859dc6b7ea78824c9e5e6"

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
) -> UInt = "moonbit_win32_2b6295082328b281f9ba3a50"

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
) -> UInt = "moonbit_win32_01027fc89bbdcf0a515aa5ad"

///|
pub fn js_start_profiling_2781fc1ed949_raw(
  callback : @win32_core.RawAddress,
  event_mask : Int,
  context : UInt,
) -> UInt {
  js_start_profiling_2781fc1ed949_ffi(callback, event_mask, context)
}

///|
extern "C" fn js_stop_profiling_29f8137f46c9_ffi(reason : Int) -> UInt = "moonbit_win32_042556f9aaacf76b3c8655a8"

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
) -> UInt = "moonbit_win32_426f577869fa6771d0f9559d"

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
) -> UInt = "moonbit_win32_1bad607fe47a3388afe17b93"

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
) -> UInt = "moonbit_win32_8ce39e63229e6258d6d17565"

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
) -> UInt = "moonbit_win32_0808169d1e4377f3a5f94dfd"

///|
pub fn js_variant_to_value_9eda2091af3b_raw(
  variant : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  js_variant_to_value_9eda2091af3b_ffi(variant, value)
}
