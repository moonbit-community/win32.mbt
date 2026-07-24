///|
pub fn js_add_ref_raw(
  ref_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  @owner.js_add_ref_1071ee454bf5_raw(ref_, count)
}

///|
pub fn js_bool_to_boolean_raw(
  value : UInt,
  boolean_value : @win32_core.RawAddress,
) -> UInt {
  @owner.js_bool_to_boolean_26d6bda41a45_raw(value, boolean_value)
}

///|
pub fn js_boolean_to_bool_raw(
  value : @win32_core.RawAddress,
  bool_value : @win32_core.RawAddress,
) -> UInt {
  @owner.js_boolean_to_bool_ad637a6061f6_raw(value, bool_value)
}

///|
pub fn js_call_function_raw(
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  argument_count : UInt,
  result : @win32_core.RawAddress,
) -> UInt {
  @owner.js_call_function_9c574430dfc3_raw(
    function, arguments, argument_count, result,
  )
}

///|
pub fn js_collect_garbage_raw(runtime : @win32_core.RawAddress) -> UInt {
  @owner.js_collect_garbage_e64871f3a0c7_raw(runtime)
}

///|
pub fn js_construct_object_raw(
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  argument_count : UInt,
  result : @win32_core.RawAddress,
) -> UInt {
  @owner.js_construct_object_be0a7ceb32aa_raw(
    function, arguments, argument_count, result,
  )
}

///|
pub fn js_convert_value_to_boolean_raw(
  value : @win32_core.RawAddress,
  boolean_value : @win32_core.RawAddress,
) -> UInt {
  @owner.js_convert_value_to_boolean_09fdabd03695_raw(value, boolean_value)
}

///|
pub fn js_convert_value_to_number_raw(
  value : @win32_core.RawAddress,
  number_value : @win32_core.RawAddress,
) -> UInt {
  @owner.js_convert_value_to_number_2d3ad96deba6_raw(value, number_value)
}

///|
pub fn js_convert_value_to_object_raw(
  value : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> UInt {
  @owner.js_convert_value_to_object_0ef6ec86e11e_raw(value, object)
}

///|
pub fn js_convert_value_to_string_raw(
  value : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
) -> UInt {
  @owner.js_convert_value_to_string_ceebdb65250e_raw(value, string_value)
}

///|
pub fn js_create_array_raw(
  length : UInt,
  result : @win32_core.RawAddress,
) -> UInt {
  @owner.js_create_array_93a8b1c0f7eb_raw(length, result)
}

///|
pub fn js_create_context_d91f6685a3_raw(
  runtime : @win32_core.RawAddress,
  debug_application : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
) -> UInt {
  @owner.js_create_context_d91f6685a387_raw(
    runtime, debug_application, new_context,
  )
}

///|
pub fn js_create_context_22a926df82_raw(
  runtime : @win32_core.RawAddress,
  debug_application : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
) -> UInt {
  @owner.js_create_context_22a926df82b6_raw(
    runtime, debug_application, new_context,
  )
}

///|
pub fn js_create_error_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  @owner.js_create_error_c7df60818fe7_raw(message, error)
}

///|
pub fn js_create_external_object_raw(
  data : @win32_core.RawAddress,
  finalize_callback : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> UInt {
  @owner.js_create_external_object_c5924cf8c645_raw(
    data, finalize_callback, object,
  )
}

///|
pub fn js_create_function_raw(
  native_function : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> UInt {
  @owner.js_create_function_3b26186255aa_raw(
    native_function, callback_state, function,
  )
}

///|
pub fn js_create_object_raw(object : @win32_core.RawAddress) -> UInt {
  @owner.js_create_object_3c739aaf8380_raw(object)
}

///|
pub fn js_create_range_error_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  @owner.js_create_range_error_b18664fb1039_raw(message, error)
}

///|
pub fn js_create_reference_error_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  @owner.js_create_reference_error_f4027300ee30_raw(message, error)
}

///|
pub fn js_create_runtime_raw(
  attributes : Int,
  runtime_version : Int,
  thread_service : @win32_core.RawAddress,
  runtime : @win32_core.RawAddress,
) -> UInt {
  @owner.js_create_runtime_d5e7851b2b2e_raw(
    attributes, runtime_version, thread_service, runtime,
  )
}

///|
pub fn js_create_syntax_error_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  @owner.js_create_syntax_error_27db03182ccb_raw(message, error)
}

///|
pub fn js_create_type_error_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  @owner.js_create_type_error_897765a5ebfc_raw(message, error)
}

///|
pub fn js_create_uri_error_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  @owner.js_create_uri_error_e53e0cdd5b2c_raw(message, error)
}

///|
pub fn js_define_property_raw(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_descriptor : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  @owner.js_define_property_c845f0f86be2_raw(
    object, property_id, property_descriptor, result,
  )
}

///|
pub fn js_delete_indexed_property_raw(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> UInt {
  @owner.js_delete_indexed_property_eaeb9a99bfd9_raw(object, index)
}

///|
pub fn js_delete_property_raw(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  use_strict_rules : UInt,
  result : @win32_core.RawAddress,
) -> UInt {
  @owner.js_delete_property_8f958675c50a_raw(
    object, property_id, use_strict_rules, result,
  )
}

///|
pub fn js_disable_runtime_execution_raw(
  runtime : @win32_core.RawAddress,
) -> UInt {
  @owner.js_disable_runtime_execution_abe98b4beae0_raw(runtime)
}

///|
pub fn js_dispose_runtime_raw(runtime : @win32_core.RawAddress) -> UInt {
  @owner.js_dispose_runtime_a7edb05482f4_raw(runtime)
}

///|
pub fn js_double_to_number_raw(
  double_value : Double,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.js_double_to_number_40012b31c611_raw(double_value, value)
}

///|
pub fn js_enable_runtime_execution_raw(
  runtime : @win32_core.RawAddress,
) -> UInt {
  @owner.js_enable_runtime_execution_731f73839443_raw(runtime)
}

///|
pub fn js_enumerate_heap_raw(enumerator : @win32_core.RawAddress) -> UInt {
  @owner.js_enumerate_heap_8880b7273de2_raw(enumerator)
}

///|
pub fn js_equals_raw(
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  @owner.js_equals_207cea27f5c3_raw(object1, object2, result)
}

///|
pub fn js_get_and_clear_exception_raw(
  exception : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_and_clear_exception_bcbb3a1993c2_raw(exception)
}

///|
pub fn js_get_current_context_raw(
  current_context : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_current_context_2b599a00224c_raw(current_context)
}

///|
pub fn js_get_extension_allowed_raw(
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_extension_allowed_0413b71b4d47_raw(object, value)
}

///|
pub fn js_get_external_data_raw(
  object : @win32_core.RawAddress,
  external_data : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_external_data_b6391b47c5fd_raw(object, external_data)
}

///|
pub fn js_get_false_value_raw(false_value : @win32_core.RawAddress) -> UInt {
  @owner.js_get_false_value_560f15e9f0bd_raw(false_value)
}

///|
pub fn js_get_global_object_raw(global_object : @win32_core.RawAddress) -> UInt {
  @owner.js_get_global_object_ede130e98d3e_raw(global_object)
}

///|
pub fn js_get_indexed_property_raw(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_indexed_property_c8b8a4124786_raw(object, index, result)
}

///|
pub fn js_get_null_value_raw(null_value : @win32_core.RawAddress) -> UInt {
  @owner.js_get_null_value_821f5ef47b08_raw(null_value)
}

///|
pub fn js_get_own_property_descriptor_raw(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_own_property_descriptor_a9069587f447_raw(
    object, property_id, property_descriptor,
  )
}

///|
pub fn js_get_own_property_names_raw(
  object : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_own_property_names_40a042f0f68a_raw(object, property_names)
}

///|
pub fn js_get_property_raw(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_property_927ef5225ff7_raw(object, property_id, value)
}

///|
pub fn js_get_property_id_from_name_raw(
  name : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_property_id_from_name_4bf3f8996ba6_raw(name, property_id)
}

///|
pub fn js_get_property_name_from_id_raw(
  property_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_property_name_from_id_c0865c323d2b_raw(property_id, name)
}

///|
pub fn js_get_prototype_raw(
  object : @win32_core.RawAddress,
  prototype_object : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_prototype_499ed611da05_raw(object, prototype_object)
}

///|
pub fn js_get_runtime_raw(
  context : @win32_core.RawAddress,
  runtime : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_runtime_b5948b1c4858_raw(context, runtime)
}

///|
pub fn js_get_runtime_memory_limit_raw(
  runtime : @win32_core.RawAddress,
  memory_limit : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_runtime_memory_limit_fc7cb2ac9469_raw(runtime, memory_limit)
}

///|
pub fn js_get_runtime_memory_usage_raw(
  runtime : @win32_core.RawAddress,
  memory_usage : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_runtime_memory_usage_8ef502a1d337_raw(runtime, memory_usage)
}

///|
pub fn js_get_string_length_raw(
  string_value : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_string_length_22e8260ca9e6_raw(string_value, length)
}

///|
pub fn js_get_true_value_raw(true_value : @win32_core.RawAddress) -> UInt {
  @owner.js_get_true_value_f61b3b68716d_raw(true_value)
}

///|
pub fn js_get_undefined_value_raw(
  undefined_value : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_undefined_value_a5e59497bdfa_raw(undefined_value)
}

///|
pub fn js_get_value_type_raw(
  value : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> UInt {
  @owner.js_get_value_type_18ace9910e1e_raw(value, type_)
}

///|
pub fn js_has_exception_raw(has_exception : @win32_core.RawAddress) -> UInt {
  @owner.js_has_exception_d04de6fcbbb2_raw(has_exception)
}

///|
pub fn js_has_external_data_raw(
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.js_has_external_data_4c0e4463ba62_raw(object, value)
}

///|
pub fn js_has_indexed_property_raw(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  @owner.js_has_indexed_property_c0574280bd6b_raw(object, index, result)
}

///|
pub fn js_has_property_raw(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  has_property : @win32_core.RawAddress,
) -> UInt {
  @owner.js_has_property_2e5e0de5e794_raw(object, property_id, has_property)
}

///|
pub fn js_idle_raw(next_idle_tick : @win32_core.RawAddress) -> UInt {
  @owner.js_idle_975d39ab7caa_raw(next_idle_tick)
}

///|
pub fn js_int_to_number_raw(
  int_value : Int,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.js_int_to_number_efcbea1f0184_raw(int_value, value)
}

///|
pub fn js_is_enumerating_heap_raw(
  is_enumerating_heap : @win32_core.RawAddress,
) -> UInt {
  @owner.js_is_enumerating_heap_463c84f92c6d_raw(is_enumerating_heap)
}

///|
pub fn js_is_runtime_execution_disabled_raw(
  runtime : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> UInt {
  @owner.js_is_runtime_execution_disabled_f1677383fe5f_raw(runtime, is_disabled)
}

///|
pub fn js_number_to_double_raw(
  value : @win32_core.RawAddress,
  double_value : @win32_core.RawAddress,
) -> UInt {
  @owner.js_number_to_double_d3db65041c4b_raw(value, double_value)
}

///|
pub fn js_parse_script_raw(
  script : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  @owner.js_parse_script_7c0660696411_raw(
    script, source_context, source_url, result,
  )
}

///|
pub fn js_parse_serialized_script_raw(
  script : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  @owner.js_parse_serialized_script_eddf04620a9d_raw(
    script, buffer, source_context, source_url, result,
  )
}

///|
pub fn js_pointer_to_string_raw(
  string_value : @win32_core.RawAddress,
  string_length : UInt64,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.js_pointer_to_string_af4e18103569_raw(
    string_value, string_length, value,
  )
}

///|
pub fn js_prevent_extension_raw(object : @win32_core.RawAddress) -> UInt {
  @owner.js_prevent_extension_9631fc98bcc4_raw(object)
}

///|
pub fn js_release_raw(
  ref_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  @owner.js_release_dc145c5ba2a6_raw(ref_, count)
}

///|
pub fn js_run_script_raw(
  script : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  @owner.js_run_script_e7c0eb16484c_raw(
    script, source_context, source_url, result,
  )
}

///|
pub fn js_run_serialized_script_raw(
  script : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  @owner.js_run_serialized_script_a4d0baa3746b_raw(
    script, buffer, source_context, source_url, result,
  )
}

///|
pub fn js_serialize_script_raw(
  script : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.js_serialize_script_626ebeaefd67_raw(script, buffer, buffer_size)
}

///|
pub fn js_set_current_context_raw(context : @win32_core.RawAddress) -> UInt {
  @owner.js_set_current_context_aefaa7fb2290_raw(context)
}

///|
pub fn js_set_exception_raw(exception : @win32_core.RawAddress) -> UInt {
  @owner.js_set_exception_0813d7d01613_raw(exception)
}

///|
pub fn js_set_external_data_raw(
  object : @win32_core.RawAddress,
  external_data : @win32_core.RawAddress,
) -> UInt {
  @owner.js_set_external_data_0bc97f5cffbd_raw(object, external_data)
}

///|
pub fn js_set_indexed_property_raw(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.js_set_indexed_property_c00dba0ae370_raw(object, index, value)
}

///|
pub fn js_set_property_raw(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  use_strict_rules : UInt,
) -> UInt {
  @owner.js_set_property_34b54d2b454c_raw(
    object, property_id, value, use_strict_rules,
  )
}

///|
pub fn js_set_prototype_raw(
  object : @win32_core.RawAddress,
  prototype_object : @win32_core.RawAddress,
) -> UInt {
  @owner.js_set_prototype_01163f20f0fe_raw(object, prototype_object)
}

///|
pub fn js_set_runtime_before_collect_callback_raw(
  runtime : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  before_collect_callback : @win32_core.RawAddress,
) -> UInt {
  @owner.js_set_runtime_before_collect_callback_4de634c542a1_raw(
    runtime, callback_state, before_collect_callback,
  )
}

///|
pub fn js_set_runtime_memory_allocation_callback_raw(
  runtime : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  allocation_callback : @win32_core.RawAddress,
) -> UInt {
  @owner.js_set_runtime_memory_allocation_callback_ef654e5ed5cd_raw(
    runtime, callback_state, allocation_callback,
  )
}

///|
pub fn js_set_runtime_memory_limit_raw(
  runtime : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> UInt {
  @owner.js_set_runtime_memory_limit_bed68cf5e8d2_raw(runtime, memory_limit)
}

///|
pub fn js_start_debugging_ca009f0125_raw(
  debug_application : @win32_core.RawAddress,
) -> UInt {
  @owner.js_start_debugging_ca009f012585_raw(debug_application)
}

///|
pub fn js_start_debugging_7470743ddd_raw(
  debug_application : @win32_core.RawAddress,
) -> UInt {
  @owner.js_start_debugging_7470743ddd8d_raw(debug_application)
}

///|
pub fn js_start_profiling_raw(
  callback : @win32_core.RawAddress,
  event_mask : Int,
  context : UInt,
) -> UInt {
  @owner.js_start_profiling_2781fc1ed949_raw(callback, event_mask, context)
}

///|
pub fn js_stop_profiling_raw(reason : Int) -> UInt {
  @owner.js_stop_profiling_29f8137f46c9_raw(reason)
}

///|
pub fn js_strict_equals_raw(
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  @owner.js_strict_equals_becf5dad27b4_raw(object1, object2, result)
}

///|
pub fn js_string_to_pointer_raw(
  value : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
  string_length : @win32_core.RawAddress,
) -> UInt {
  @owner.js_string_to_pointer_5e7ed4859bdc_raw(
    value, string_value, string_length,
  )
}

///|
pub fn js_value_to_variant_raw(
  object : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
) -> UInt {
  @owner.js_value_to_variant_92bfd8da1766_raw(object, variant)
}

///|
pub fn js_variant_to_value_raw(
  variant : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  @owner.js_variant_to_value_9eda2091af3b_raw(variant, value)
}
