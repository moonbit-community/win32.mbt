///|
#borrow(ref_, count)
extern "C" fn js_add_ref_1071ee454bf5_ffi(
  ref_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c8920be031133ce45d3a1e9"

///|
pub fn js_add_ref_1071ee454bf5_raw(
  ref_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  js_add_ref_1071ee454bf5_ffi(ref_, count)
}

///|
pub fn js_add_ref_1071ee454bf5(
  ref_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_add_ref_1071ee454bf5_raw(ref_, count)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(boolean_value)
extern "C" fn js_bool_to_boolean_26d6bda41a45_ffi(
  value : UInt,
  boolean_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bac06c7f54a994067a538b9b"

///|
pub fn js_bool_to_boolean_26d6bda41a45_raw(
  value : UInt,
  boolean_value : @win32_core.RawAddress,
) -> UInt {
  js_bool_to_boolean_26d6bda41a45_ffi(value, boolean_value)
}

///|
pub fn js_bool_to_boolean_26d6bda41a45(
  value : Byte,
  boolean_value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_bool_to_boolean_26d6bda41a45_raw(
    value.to_uint(),
    boolean_value,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(value, bool_value)
extern "C" fn js_boolean_to_bool_ad637a6061f6_ffi(
  value : @win32_core.RawAddress,
  bool_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_135983feac4014dea5725bfe"

///|
pub fn js_boolean_to_bool_ad637a6061f6_raw(
  value : @win32_core.RawAddress,
  bool_value : @win32_core.RawAddress,
) -> UInt {
  js_boolean_to_bool_ad637a6061f6_ffi(value, bool_value)
}

///|
pub fn js_boolean_to_bool_ad637a6061f6(
  value : @win32_core.RawAddress,
  bool_value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_boolean_to_bool_ad637a6061f6_raw(value, bool_value)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(function, arguments, result)
extern "C" fn js_call_function_9c574430dfc3_ffi(
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  argument_count : UInt,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c503a40e624ca051b8dc99aa"

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
pub fn js_call_function_9c574430dfc3(
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  argument_count : UInt16,
  result : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_call_function_9c574430dfc3_raw(
    function,
    arguments,
    argument_count.to_uint(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(runtime)
extern "C" fn js_collect_garbage_e64871f3a0c7_ffi(
  runtime : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_773bcfce407111eaa07b2b4b"

///|
pub fn js_collect_garbage_e64871f3a0c7_raw(
  runtime : @win32_core.RawAddress,
) -> UInt {
  js_collect_garbage_e64871f3a0c7_ffi(runtime)
}

///|
pub fn js_collect_garbage_e64871f3a0c7(
  runtime : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_collect_garbage_e64871f3a0c7_raw(runtime)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(function, arguments, result)
extern "C" fn js_construct_object_be0a7ceb32aa_ffi(
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  argument_count : UInt,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_75746be68cf7a4cd93a00a02"

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
pub fn js_construct_object_be0a7ceb32aa(
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  argument_count : UInt16,
  result : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_construct_object_be0a7ceb32aa_raw(
    function,
    arguments,
    argument_count.to_uint(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(value, boolean_value)
extern "C" fn js_convert_value_to_boolean_09fdabd03695_ffi(
  value : @win32_core.RawAddress,
  boolean_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_06777ecdce30c263e231a157"

///|
pub fn js_convert_value_to_boolean_09fdabd03695_raw(
  value : @win32_core.RawAddress,
  boolean_value : @win32_core.RawAddress,
) -> UInt {
  js_convert_value_to_boolean_09fdabd03695_ffi(value, boolean_value)
}

///|
pub fn js_convert_value_to_boolean_09fdabd03695(
  value : @win32_core.RawAddress,
  boolean_value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_convert_value_to_boolean_09fdabd03695_raw(value, boolean_value)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(value, number_value)
extern "C" fn js_convert_value_to_number_2d3ad96deba6_ffi(
  value : @win32_core.RawAddress,
  number_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_189906228a77b4c949f267a0"

///|
pub fn js_convert_value_to_number_2d3ad96deba6_raw(
  value : @win32_core.RawAddress,
  number_value : @win32_core.RawAddress,
) -> UInt {
  js_convert_value_to_number_2d3ad96deba6_ffi(value, number_value)
}

///|
pub fn js_convert_value_to_number_2d3ad96deba6(
  value : @win32_core.RawAddress,
  number_value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_convert_value_to_number_2d3ad96deba6_raw(value, number_value)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(value, object)
extern "C" fn js_convert_value_to_object_0ef6ec86e11e_ffi(
  value : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0afdc7cc7f92c87b89b256ef"

///|
pub fn js_convert_value_to_object_0ef6ec86e11e_raw(
  value : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> UInt {
  js_convert_value_to_object_0ef6ec86e11e_ffi(value, object)
}

///|
pub fn js_convert_value_to_object_0ef6ec86e11e(
  value : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_convert_value_to_object_0ef6ec86e11e_raw(value, object)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(value, string_value)
extern "C" fn js_convert_value_to_string_ceebdb65250e_ffi(
  value : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8e1725c281014a316059463a"

///|
pub fn js_convert_value_to_string_ceebdb65250e_raw(
  value : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
) -> UInt {
  js_convert_value_to_string_ceebdb65250e_ffi(value, string_value)
}

///|
pub fn js_convert_value_to_string_ceebdb65250e(
  value : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_convert_value_to_string_ceebdb65250e_raw(value, string_value)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(result)
extern "C" fn js_create_array_93a8b1c0f7eb_ffi(
  length : UInt,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be1a004d68b1873f98624667"

///|
pub fn js_create_array_93a8b1c0f7eb_raw(
  length : UInt,
  result : @win32_core.RawAddress,
) -> UInt {
  js_create_array_93a8b1c0f7eb_ffi(length, result)
}

///|
pub fn js_create_array_93a8b1c0f7eb(
  length : UInt,
  result : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_create_array_93a8b1c0f7eb_raw(length, result)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(runtime, debug_application, new_context)
extern "C" fn js_create_context_22a926df82b6_ffi(
  runtime : @win32_core.RawAddress,
  debug_application : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_82ad4283ccb6caf00eb55f91"

///|
pub fn js_create_context_22a926df82b6_raw(
  runtime : @win32_core.RawAddress,
  debug_application : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
) -> UInt {
  js_create_context_22a926df82b6_ffi(runtime, debug_application, new_context)
}

///|
pub fn js_create_context_22a926df82b6(
  runtime : @win32_core.RawAddress,
  debug_application : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_create_context_22a926df82b6_raw(
    runtime, debug_application, new_context,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(message, error)
extern "C" fn js_create_error_c7df60818fe7_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_56e5d9c9962739773a5bd1c0"

///|
pub fn js_create_error_c7df60818fe7_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  js_create_error_c7df60818fe7_ffi(message, error)
}

///|
pub fn js_create_error_c7df60818fe7(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_create_error_c7df60818fe7_raw(message, error)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(data, finalize_callback, object)
extern "C" fn js_create_external_object_c5924cf8c645_ffi(
  data : @win32_core.RawAddress,
  finalize_callback : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8940329d7022039202898c65"

///|
pub fn js_create_external_object_c5924cf8c645_raw(
  data : @win32_core.RawAddress,
  finalize_callback : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> UInt {
  js_create_external_object_c5924cf8c645_ffi(data, finalize_callback, object)
}

///|
pub fn js_create_external_object_c5924cf8c645(
  data : @win32_core.RawAddress,
  finalize_callback : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_create_external_object_c5924cf8c645_raw(
    data, finalize_callback, object,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(native_function, callback_state, function)
extern "C" fn js_create_function_3b26186255aa_ffi(
  native_function : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b519af53934672e08f175a7f"

///|
pub fn js_create_function_3b26186255aa_raw(
  native_function : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> UInt {
  js_create_function_3b26186255aa_ffi(native_function, callback_state, function)
}

///|
pub fn js_create_function_3b26186255aa(
  native_function : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_create_function_3b26186255aa_raw(
    native_function, callback_state, function,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object)
extern "C" fn js_create_object_3c739aaf8380_ffi(
  object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6cc59d4e78e2a3bf99461581"

///|
pub fn js_create_object_3c739aaf8380_raw(
  object : @win32_core.RawAddress,
) -> UInt {
  js_create_object_3c739aaf8380_ffi(object)
}

///|
pub fn js_create_object_3c739aaf8380(
  object : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_create_object_3c739aaf8380_raw(object)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(message, error)
extern "C" fn js_create_range_error_b18664fb1039_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8e33f6b47d7ebf600f9e2184"

///|
pub fn js_create_range_error_b18664fb1039_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  js_create_range_error_b18664fb1039_ffi(message, error)
}

///|
pub fn js_create_range_error_b18664fb1039(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_create_range_error_b18664fb1039_raw(message, error)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(message, error)
extern "C" fn js_create_reference_error_f4027300ee30_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_27e7a15e92eb5a30c401183f"

///|
pub fn js_create_reference_error_f4027300ee30_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  js_create_reference_error_f4027300ee30_ffi(message, error)
}

///|
pub fn js_create_reference_error_f4027300ee30(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_create_reference_error_f4027300ee30_raw(message, error)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(thread_service, runtime)
extern "C" fn js_create_runtime_d5e7851b2b2e_ffi(
  attributes : Int,
  runtime_version : Int,
  thread_service : @win32_core.RawAddress,
  runtime : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f82fd3c462f4a13fe0d462e1"

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
pub fn js_create_runtime_d5e7851b2b2e(
  attributes : JsRuntimeAttributes_00198a864fb6,
  runtime_version : JsRuntimeVersion_d2e4e9a46b59,
  thread_service : @win32_core.RawAddress,
  runtime : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_create_runtime_d5e7851b2b2e_raw(
    attributes.to_int(),
    runtime_version.to_int(),
    thread_service,
    runtime,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(message, error)
extern "C" fn js_create_syntax_error_27db03182ccb_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_96d66f1cd67b2fd59d23d02f"

///|
pub fn js_create_syntax_error_27db03182ccb_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  js_create_syntax_error_27db03182ccb_ffi(message, error)
}

///|
pub fn js_create_syntax_error_27db03182ccb(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_create_syntax_error_27db03182ccb_raw(message, error)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(message, error)
extern "C" fn js_create_type_error_897765a5ebfc_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b3cfe0237199408dbd55182"

///|
pub fn js_create_type_error_897765a5ebfc_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  js_create_type_error_897765a5ebfc_ffi(message, error)
}

///|
pub fn js_create_type_error_897765a5ebfc(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_create_type_error_897765a5ebfc_raw(message, error)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(message, error)
extern "C" fn js_create_uri_error_e53e0cdd5b2c_ffi(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_43e8cf1569d7ec809dd056e5"

///|
pub fn js_create_uri_error_e53e0cdd5b2c_raw(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> UInt {
  js_create_uri_error_e53e0cdd5b2c_ffi(message, error)
}

///|
pub fn js_create_uri_error_e53e0cdd5b2c(
  message : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_create_uri_error_e53e0cdd5b2c_raw(message, error)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, property_id, property_descriptor, result)
extern "C" fn js_define_property_c845f0f86be2_ffi(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_descriptor : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3ea99b5ebe1d0297b2ee0152"

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
pub fn js_define_property_c845f0f86be2(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_descriptor : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_define_property_c845f0f86be2_raw(
    object, property_id, property_descriptor, result,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, index)
extern "C" fn js_delete_indexed_property_eaeb9a99bfd9_ffi(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_17a52d4bf4416fe2570c46ee"

///|
pub fn js_delete_indexed_property_eaeb9a99bfd9_raw(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> UInt {
  js_delete_indexed_property_eaeb9a99bfd9_ffi(object, index)
}

///|
pub fn js_delete_indexed_property_eaeb9a99bfd9(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_delete_indexed_property_eaeb9a99bfd9_raw(object, index)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, property_id, result)
extern "C" fn js_delete_property_8f958675c50a_ffi(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  use_strict_rules : UInt,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e89cd2d00840a037a3f4643b"

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
pub fn js_delete_property_8f958675c50a(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  use_strict_rules : Byte,
  result : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_delete_property_8f958675c50a_raw(
    object,
    property_id,
    use_strict_rules.to_uint(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(runtime)
extern "C" fn js_disable_runtime_execution_abe98b4beae0_ffi(
  runtime : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_08abfeb67e0972eb4bffd183"

///|
pub fn js_disable_runtime_execution_abe98b4beae0_raw(
  runtime : @win32_core.RawAddress,
) -> UInt {
  js_disable_runtime_execution_abe98b4beae0_ffi(runtime)
}

///|
pub fn js_disable_runtime_execution_abe98b4beae0(
  runtime : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_disable_runtime_execution_abe98b4beae0_raw(runtime)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(runtime)
extern "C" fn js_dispose_runtime_a7edb05482f4_ffi(
  runtime : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a990c18eb90caf2a644873f6"

///|
pub fn js_dispose_runtime_a7edb05482f4_raw(
  runtime : @win32_core.RawAddress,
) -> UInt {
  js_dispose_runtime_a7edb05482f4_ffi(runtime)
}

///|
pub fn js_dispose_runtime_a7edb05482f4(
  runtime : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_dispose_runtime_a7edb05482f4_raw(runtime)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(value)
extern "C" fn js_double_to_number_40012b31c611_ffi(
  double_value : Double,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f07a4d8d385a7892987fe521"

///|
pub fn js_double_to_number_40012b31c611_raw(
  double_value : Double,
  value : @win32_core.RawAddress,
) -> UInt {
  js_double_to_number_40012b31c611_ffi(double_value, value)
}

///|
pub fn js_double_to_number_40012b31c611(
  double_value : Double,
  value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_double_to_number_40012b31c611_raw(double_value, value)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(runtime)
extern "C" fn js_enable_runtime_execution_731f73839443_ffi(
  runtime : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0e236644bdd8183ea9a38a73"

///|
pub fn js_enable_runtime_execution_731f73839443_raw(
  runtime : @win32_core.RawAddress,
) -> UInt {
  js_enable_runtime_execution_731f73839443_ffi(runtime)
}

///|
pub fn js_enable_runtime_execution_731f73839443(
  runtime : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_enable_runtime_execution_731f73839443_raw(runtime)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(enumerator)
extern "C" fn js_enumerate_heap_8880b7273de2_ffi(
  enumerator : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1150a0d91a3027c68c29ddac"

///|
pub fn js_enumerate_heap_8880b7273de2_raw(
  enumerator : @win32_core.RawAddress,
) -> UInt {
  js_enumerate_heap_8880b7273de2_ffi(enumerator)
}

///|
pub fn js_enumerate_heap_8880b7273de2(
  enumerator : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_enumerate_heap_8880b7273de2_raw(enumerator)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object1, object2, result)
extern "C" fn js_equals_207cea27f5c3_ffi(
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8526874c55adfbbe1be37a13"

///|
pub fn js_equals_207cea27f5c3_raw(
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  js_equals_207cea27f5c3_ffi(object1, object2, result)
}

///|
pub fn js_equals_207cea27f5c3(
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_equals_207cea27f5c3_raw(object1, object2, result)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(exception)
extern "C" fn js_get_and_clear_exception_bcbb3a1993c2_ffi(
  exception : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_419af9d93b5be6a6f4a94744"

///|
pub fn js_get_and_clear_exception_bcbb3a1993c2_raw(
  exception : @win32_core.RawAddress,
) -> UInt {
  js_get_and_clear_exception_bcbb3a1993c2_ffi(exception)
}

///|
pub fn js_get_and_clear_exception_bcbb3a1993c2(
  exception : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_and_clear_exception_bcbb3a1993c2_raw(exception)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(current_context)
extern "C" fn js_get_current_context_2b599a00224c_ffi(
  current_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed88f2c989ab39e83ac964c8"

///|
pub fn js_get_current_context_2b599a00224c_raw(
  current_context : @win32_core.RawAddress,
) -> UInt {
  js_get_current_context_2b599a00224c_ffi(current_context)
}

///|
pub fn js_get_current_context_2b599a00224c(
  current_context : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_current_context_2b599a00224c_raw(current_context)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, value)
extern "C" fn js_get_extension_allowed_0413b71b4d47_ffi(
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e3f9fbb18d1e053cd4311bf3"

///|
pub fn js_get_extension_allowed_0413b71b4d47_raw(
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  js_get_extension_allowed_0413b71b4d47_ffi(object, value)
}

///|
pub fn js_get_extension_allowed_0413b71b4d47(
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_extension_allowed_0413b71b4d47_raw(object, value)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, external_data)
extern "C" fn js_get_external_data_b6391b47c5fd_ffi(
  object : @win32_core.RawAddress,
  external_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1af2c7cacc7b6ef9edddf11e"

///|
pub fn js_get_external_data_b6391b47c5fd_raw(
  object : @win32_core.RawAddress,
  external_data : @win32_core.RawAddress,
) -> UInt {
  js_get_external_data_b6391b47c5fd_ffi(object, external_data)
}

///|
pub fn js_get_external_data_b6391b47c5fd(
  object : @win32_core.RawAddress,
  external_data : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_external_data_b6391b47c5fd_raw(object, external_data)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(false_value)
extern "C" fn js_get_false_value_560f15e9f0bd_ffi(
  false_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_882a807eff4e42c91ee5e53d"

///|
pub fn js_get_false_value_560f15e9f0bd_raw(
  false_value : @win32_core.RawAddress,
) -> UInt {
  js_get_false_value_560f15e9f0bd_ffi(false_value)
}

///|
pub fn js_get_false_value_560f15e9f0bd(
  false_value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_false_value_560f15e9f0bd_raw(false_value)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(global_object)
extern "C" fn js_get_global_object_ede130e98d3e_ffi(
  global_object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4f334e2f72ab829beed1a9fa"

///|
pub fn js_get_global_object_ede130e98d3e_raw(
  global_object : @win32_core.RawAddress,
) -> UInt {
  js_get_global_object_ede130e98d3e_ffi(global_object)
}

///|
pub fn js_get_global_object_ede130e98d3e(
  global_object : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_global_object_ede130e98d3e_raw(global_object)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, index, result)
extern "C" fn js_get_indexed_property_c8b8a4124786_ffi(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ec4beb0048ddaa51909f0177"

///|
pub fn js_get_indexed_property_c8b8a4124786_raw(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  js_get_indexed_property_c8b8a4124786_ffi(object, index, result)
}

///|
pub fn js_get_indexed_property_c8b8a4124786(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_indexed_property_c8b8a4124786_raw(object, index, result)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(null_value)
extern "C" fn js_get_null_value_821f5ef47b08_ffi(
  null_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c1791ab59ad78dd0c5db526"

///|
pub fn js_get_null_value_821f5ef47b08_raw(
  null_value : @win32_core.RawAddress,
) -> UInt {
  js_get_null_value_821f5ef47b08_ffi(null_value)
}

///|
pub fn js_get_null_value_821f5ef47b08(
  null_value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_null_value_821f5ef47b08_raw(null_value)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, property_id, property_descriptor)
extern "C" fn js_get_own_property_descriptor_a9069587f447_ffi(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_351fe841c663bbb15430f3f3"

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
pub fn js_get_own_property_descriptor_a9069587f447(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_descriptor : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_own_property_descriptor_a9069587f447_raw(
    object, property_id, property_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, property_names)
extern "C" fn js_get_own_property_names_40a042f0f68a_ffi(
  object : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1dd5c3d59b31b2219e9815e7"

///|
pub fn js_get_own_property_names_40a042f0f68a_raw(
  object : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
) -> UInt {
  js_get_own_property_names_40a042f0f68a_ffi(object, property_names)
}

///|
pub fn js_get_own_property_names_40a042f0f68a(
  object : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_own_property_names_40a042f0f68a_raw(object, property_names)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, property_id, value)
extern "C" fn js_get_property_927ef5225ff7_ffi(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_499da569afb66bf1cf09305e"

///|
pub fn js_get_property_927ef5225ff7_raw(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  js_get_property_927ef5225ff7_ffi(object, property_id, value)
}

///|
pub fn js_get_property_927ef5225ff7(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_property_927ef5225ff7_raw(object, property_id, value)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(name, property_id)
extern "C" fn js_get_property_id_from_name_4bf3f8996ba6_ffi(
  name : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_67529f767ce931fe532d09a6"

///|
pub fn js_get_property_id_from_name_4bf3f8996ba6_raw(
  name : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> UInt {
  js_get_property_id_from_name_4bf3f8996ba6_ffi(name, property_id)
}

///|
pub fn js_get_property_id_from_name_4bf3f8996ba6(
  name : @win32_strings.PWStr,
  property_id : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = js_get_property_id_from_name_4bf3f8996ba6_raw(
    name_address_, property_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(property_id, name)
extern "C" fn js_get_property_name_from_id_c0865c323d2b_ffi(
  property_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b451f3066a0669a96c60dd74"

///|
pub fn js_get_property_name_from_id_c0865c323d2b_raw(
  property_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> UInt {
  js_get_property_name_from_id_c0865c323d2b_ffi(property_id, name)
}

///|
pub fn js_get_property_name_from_id_c0865c323d2b(
  property_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_property_name_from_id_c0865c323d2b_raw(property_id, name)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, prototype_object)
extern "C" fn js_get_prototype_499ed611da05_ffi(
  object : @win32_core.RawAddress,
  prototype_object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_31c1b476f3c9eac5304c9614"

///|
pub fn js_get_prototype_499ed611da05_raw(
  object : @win32_core.RawAddress,
  prototype_object : @win32_core.RawAddress,
) -> UInt {
  js_get_prototype_499ed611da05_ffi(object, prototype_object)
}

///|
pub fn js_get_prototype_499ed611da05(
  object : @win32_core.RawAddress,
  prototype_object : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_prototype_499ed611da05_raw(object, prototype_object)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(context, runtime)
extern "C" fn js_get_runtime_b5948b1c4858_ffi(
  context : @win32_core.RawAddress,
  runtime : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c57fa99a128e9a9cc2044bc8"

///|
pub fn js_get_runtime_b5948b1c4858_raw(
  context : @win32_core.RawAddress,
  runtime : @win32_core.RawAddress,
) -> UInt {
  js_get_runtime_b5948b1c4858_ffi(context, runtime)
}

///|
pub fn js_get_runtime_b5948b1c4858(
  context : @win32_core.RawAddress,
  runtime : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_runtime_b5948b1c4858_raw(context, runtime)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(runtime, memory_limit)
extern "C" fn js_get_runtime_memory_limit_fc7cb2ac9469_ffi(
  runtime : @win32_core.RawAddress,
  memory_limit : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8ef5965f1d38d7c4796bd5b1"

///|
pub fn js_get_runtime_memory_limit_fc7cb2ac9469_raw(
  runtime : @win32_core.RawAddress,
  memory_limit : @win32_core.RawAddress,
) -> UInt {
  js_get_runtime_memory_limit_fc7cb2ac9469_ffi(runtime, memory_limit)
}

///|
pub fn js_get_runtime_memory_limit_fc7cb2ac9469(
  runtime : @win32_core.RawAddress,
  memory_limit : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_runtime_memory_limit_fc7cb2ac9469_raw(
    runtime, memory_limit,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(runtime, memory_usage)
extern "C" fn js_get_runtime_memory_usage_8ef502a1d337_ffi(
  runtime : @win32_core.RawAddress,
  memory_usage : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ef8d3bbfc8abed0e43505d15"

///|
pub fn js_get_runtime_memory_usage_8ef502a1d337_raw(
  runtime : @win32_core.RawAddress,
  memory_usage : @win32_core.RawAddress,
) -> UInt {
  js_get_runtime_memory_usage_8ef502a1d337_ffi(runtime, memory_usage)
}

///|
pub fn js_get_runtime_memory_usage_8ef502a1d337(
  runtime : @win32_core.RawAddress,
  memory_usage : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_runtime_memory_usage_8ef502a1d337_raw(
    runtime, memory_usage,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(string_value, length)
extern "C" fn js_get_string_length_22e8260ca9e6_ffi(
  string_value : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_47f343c53b0790682e286555"

///|
pub fn js_get_string_length_22e8260ca9e6_raw(
  string_value : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> UInt {
  js_get_string_length_22e8260ca9e6_ffi(string_value, length)
}

///|
pub fn js_get_string_length_22e8260ca9e6(
  string_value : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_string_length_22e8260ca9e6_raw(string_value, length)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(true_value)
extern "C" fn js_get_true_value_f61b3b68716d_ffi(
  true_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dbc6e75c1be6b5fece8cf53e"

///|
pub fn js_get_true_value_f61b3b68716d_raw(
  true_value : @win32_core.RawAddress,
) -> UInt {
  js_get_true_value_f61b3b68716d_ffi(true_value)
}

///|
pub fn js_get_true_value_f61b3b68716d(
  true_value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_true_value_f61b3b68716d_raw(true_value)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(undefined_value)
extern "C" fn js_get_undefined_value_a5e59497bdfa_ffi(
  undefined_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b6e3280fb2e47694137bc1e0"

///|
pub fn js_get_undefined_value_a5e59497bdfa_raw(
  undefined_value : @win32_core.RawAddress,
) -> UInt {
  js_get_undefined_value_a5e59497bdfa_ffi(undefined_value)
}

///|
pub fn js_get_undefined_value_a5e59497bdfa(
  undefined_value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_undefined_value_a5e59497bdfa_raw(undefined_value)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(value, type_)
extern "C" fn js_get_value_type_18ace9910e1e_ffi(
  value : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2e9a13981daef2f83d70047d"

///|
pub fn js_get_value_type_18ace9910e1e_raw(
  value : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> UInt {
  js_get_value_type_18ace9910e1e_ffi(value, type_)
}

///|
pub fn js_get_value_type_18ace9910e1e(
  value : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_get_value_type_18ace9910e1e_raw(value, type_)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(has_exception)
extern "C" fn js_has_exception_d04de6fcbbb2_ffi(
  has_exception : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e07bf78b1f362330a2ff7a40"

///|
pub fn js_has_exception_d04de6fcbbb2_raw(
  has_exception : @win32_core.RawAddress,
) -> UInt {
  js_has_exception_d04de6fcbbb2_ffi(has_exception)
}

///|
pub fn js_has_exception_d04de6fcbbb2(
  has_exception : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_has_exception_d04de6fcbbb2_raw(has_exception)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, value)
extern "C" fn js_has_external_data_4c0e4463ba62_ffi(
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dc76c2adeccd214f85cbb323"

///|
pub fn js_has_external_data_4c0e4463ba62_raw(
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  js_has_external_data_4c0e4463ba62_ffi(object, value)
}

///|
pub fn js_has_external_data_4c0e4463ba62(
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_has_external_data_4c0e4463ba62_raw(object, value)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, index, result)
extern "C" fn js_has_indexed_property_c0574280bd6b_ffi(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_914f908b7c6568ac29df2e68"

///|
pub fn js_has_indexed_property_c0574280bd6b_raw(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  js_has_indexed_property_c0574280bd6b_ffi(object, index, result)
}

///|
pub fn js_has_indexed_property_c0574280bd6b(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_has_indexed_property_c0574280bd6b_raw(object, index, result)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, property_id, has_property)
extern "C" fn js_has_property_2e5e0de5e794_ffi(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  has_property : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1430dfefede177a6689e2865"

///|
pub fn js_has_property_2e5e0de5e794_raw(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  has_property : @win32_core.RawAddress,
) -> UInt {
  js_has_property_2e5e0de5e794_ffi(object, property_id, has_property)
}

///|
pub fn js_has_property_2e5e0de5e794(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  has_property : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_has_property_2e5e0de5e794_raw(
    object, property_id, has_property,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(next_idle_tick)
extern "C" fn js_idle_975d39ab7caa_ffi(
  next_idle_tick : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8475046ebff4311b16c7dad4"

///|
pub fn js_idle_975d39ab7caa_raw(
  next_idle_tick : @win32_core.RawAddress,
) -> UInt {
  js_idle_975d39ab7caa_ffi(next_idle_tick)
}

///|
pub fn js_idle_975d39ab7caa(
  next_idle_tick : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_idle_975d39ab7caa_raw(next_idle_tick)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(value)
extern "C" fn js_int_to_number_efcbea1f0184_ffi(
  int_value : Int,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_040bfdf250d0ece6cad9b7b7"

///|
pub fn js_int_to_number_efcbea1f0184_raw(
  int_value : Int,
  value : @win32_core.RawAddress,
) -> UInt {
  js_int_to_number_efcbea1f0184_ffi(int_value, value)
}

///|
pub fn js_int_to_number_efcbea1f0184(
  int_value : Int,
  value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_int_to_number_efcbea1f0184_raw(int_value, value)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(is_enumerating_heap)
extern "C" fn js_is_enumerating_heap_463c84f92c6d_ffi(
  is_enumerating_heap : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c158ff1c2d2ad56b39c31ca4"

///|
pub fn js_is_enumerating_heap_463c84f92c6d_raw(
  is_enumerating_heap : @win32_core.RawAddress,
) -> UInt {
  js_is_enumerating_heap_463c84f92c6d_ffi(is_enumerating_heap)
}

///|
pub fn js_is_enumerating_heap_463c84f92c6d(
  is_enumerating_heap : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_is_enumerating_heap_463c84f92c6d_raw(is_enumerating_heap)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(runtime, is_disabled)
extern "C" fn js_is_runtime_execution_disabled_f1677383fe5f_ffi(
  runtime : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3d0648b379763314855a6b3b"

///|
pub fn js_is_runtime_execution_disabled_f1677383fe5f_raw(
  runtime : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> UInt {
  js_is_runtime_execution_disabled_f1677383fe5f_ffi(runtime, is_disabled)
}

///|
pub fn js_is_runtime_execution_disabled_f1677383fe5f(
  runtime : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_is_runtime_execution_disabled_f1677383fe5f_raw(
    runtime, is_disabled,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(value, double_value)
extern "C" fn js_number_to_double_d3db65041c4b_ffi(
  value : @win32_core.RawAddress,
  double_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3958251ae4ca1f0b7c862d7f"

///|
pub fn js_number_to_double_d3db65041c4b_raw(
  value : @win32_core.RawAddress,
  double_value : @win32_core.RawAddress,
) -> UInt {
  js_number_to_double_d3db65041c4b_ffi(value, double_value)
}

///|
pub fn js_number_to_double_d3db65041c4b(
  value : @win32_core.RawAddress,
  double_value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_number_to_double_d3db65041c4b_raw(value, double_value)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(script, source_url, result)
extern "C" fn js_parse_script_7c0660696411_ffi(
  script : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f78899d5520e8d43d1cc5ddf"

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
pub fn js_parse_script_7c0660696411(
  script : @win32_strings.PWStr,
  source_context : UInt64,
  source_url : @win32_strings.PWStr,
  result : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let script_root_ = @win32_core.NativeBuffer::from_bytes(
    script.bytes(),
    alignment=8,
  )
  let script_address_ = script_root_.raw_address()
  let source_url_root_ = @win32_core.NativeBuffer::from_bytes(
    source_url.bytes(),
    alignment=8,
  )
  let source_url_address_ = source_url_root_.raw_address()
  let call_ = js_parse_script_7c0660696411_raw(
    script_address_, source_context, source_url_address_, result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(script_root_.length())
  ignore(source_url_root_.length())
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(script, buffer, source_url, result)
extern "C" fn js_parse_serialized_script_eddf04620a9d_ffi(
  script : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0cda36d80ed77f0037189847"

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
pub fn js_parse_serialized_script_eddf04620a9d(
  script : @win32_strings.PWStr,
  buffer : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_strings.PWStr,
  result : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let script_root_ = @win32_core.NativeBuffer::from_bytes(
    script.bytes(),
    alignment=8,
  )
  let script_address_ = script_root_.raw_address()
  let source_url_root_ = @win32_core.NativeBuffer::from_bytes(
    source_url.bytes(),
    alignment=8,
  )
  let source_url_address_ = source_url_root_.raw_address()
  let call_ = js_parse_serialized_script_eddf04620a9d_raw(
    script_address_, buffer, source_context, source_url_address_, result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(script_root_.length())
  ignore(source_url_root_.length())
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(string_value, value)
extern "C" fn js_pointer_to_string_af4e18103569_ffi(
  string_value : @win32_core.RawAddress,
  string_length : UInt64,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a48e14384d8d512ae99495e0"

///|
pub fn js_pointer_to_string_af4e18103569_raw(
  string_value : @win32_core.RawAddress,
  string_length : UInt64,
  value : @win32_core.RawAddress,
) -> UInt {
  js_pointer_to_string_af4e18103569_ffi(string_value, string_length, value)
}

///|
pub fn js_pointer_to_string_af4e18103569(
  string_value : @win32_strings.PWStr,
  string_length : UInt64,
  value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let string_value_root_ = @win32_core.NativeBuffer::from_bytes(
    string_value.bytes(),
    alignment=8,
  )
  let string_value_address_ = string_value_root_.raw_address()
  let call_ = js_pointer_to_string_af4e18103569_raw(
    string_value_address_, string_length, value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string_value_root_.length())
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object)
extern "C" fn js_prevent_extension_9631fc98bcc4_ffi(
  object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a0e247f624ed22c3fdd2a6c"

///|
pub fn js_prevent_extension_9631fc98bcc4_raw(
  object : @win32_core.RawAddress,
) -> UInt {
  js_prevent_extension_9631fc98bcc4_ffi(object)
}

///|
pub fn js_prevent_extension_9631fc98bcc4(
  object : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_prevent_extension_9631fc98bcc4_raw(object)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(ref_, count)
extern "C" fn js_release_dc145c5ba2a6_ffi(
  ref_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_80444c8651a557db1da0e639"

///|
pub fn js_release_dc145c5ba2a6_raw(
  ref_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  js_release_dc145c5ba2a6_ffi(ref_, count)
}

///|
pub fn js_release_dc145c5ba2a6(
  ref_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_release_dc145c5ba2a6_raw(ref_, count)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(script, source_url, result)
extern "C" fn js_run_script_e7c0eb16484c_ffi(
  script : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1d04fa82818bfcc302b62ad8"

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
pub fn js_run_script_e7c0eb16484c(
  script : @win32_strings.PWStr,
  source_context : UInt64,
  source_url : @win32_strings.PWStr,
  result : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let script_root_ = @win32_core.NativeBuffer::from_bytes(
    script.bytes(),
    alignment=8,
  )
  let script_address_ = script_root_.raw_address()
  let source_url_root_ = @win32_core.NativeBuffer::from_bytes(
    source_url.bytes(),
    alignment=8,
  )
  let source_url_address_ = source_url_root_.raw_address()
  let call_ = js_run_script_e7c0eb16484c_raw(
    script_address_, source_context, source_url_address_, result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(script_root_.length())
  ignore(source_url_root_.length())
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(script, buffer, source_url, result)
extern "C" fn js_run_serialized_script_a4d0baa3746b_ffi(
  script : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3d0d7fe313af00ccb7b8ae42"

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
pub fn js_run_serialized_script_a4d0baa3746b(
  script : @win32_strings.PWStr,
  buffer : @win32_core.RawAddress,
  source_context : UInt64,
  source_url : @win32_strings.PWStr,
  result : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let script_root_ = @win32_core.NativeBuffer::from_bytes(
    script.bytes(),
    alignment=8,
  )
  let script_address_ = script_root_.raw_address()
  let source_url_root_ = @win32_core.NativeBuffer::from_bytes(
    source_url.bytes(),
    alignment=8,
  )
  let source_url_address_ = source_url_root_.raw_address()
  let call_ = js_run_serialized_script_a4d0baa3746b_raw(
    script_address_, buffer, source_context, source_url_address_, result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(script_root_.length())
  ignore(source_url_root_.length())
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(script, buffer, buffer_size)
extern "C" fn js_serialize_script_626ebeaefd67_ffi(
  script : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_814bd345610cf20a76c80212"

///|
pub fn js_serialize_script_626ebeaefd67_raw(
  script : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  js_serialize_script_626ebeaefd67_ffi(script, buffer, buffer_size)
}

///|
pub fn js_serialize_script_626ebeaefd67(
  script : @win32_strings.PWStr,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let script_root_ = @win32_core.NativeBuffer::from_bytes(
    script.bytes(),
    alignment=8,
  )
  let script_address_ = script_root_.raw_address()
  let call_ = js_serialize_script_626ebeaefd67_raw(
    script_address_, buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(script_root_.length())
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(context)
extern "C" fn js_set_current_context_aefaa7fb2290_ffi(
  context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_13f05b01ed6804cc7cdfdce7"

///|
pub fn js_set_current_context_aefaa7fb2290_raw(
  context : @win32_core.RawAddress,
) -> UInt {
  js_set_current_context_aefaa7fb2290_ffi(context)
}

///|
pub fn js_set_current_context_aefaa7fb2290(
  context : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_set_current_context_aefaa7fb2290_raw(context)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(exception)
extern "C" fn js_set_exception_0813d7d01613_ffi(
  exception : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0e66c73cd3a80d1e3dc85fa0"

///|
pub fn js_set_exception_0813d7d01613_raw(
  exception : @win32_core.RawAddress,
) -> UInt {
  js_set_exception_0813d7d01613_ffi(exception)
}

///|
pub fn js_set_exception_0813d7d01613(
  exception : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_set_exception_0813d7d01613_raw(exception)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, external_data)
extern "C" fn js_set_external_data_0bc97f5cffbd_ffi(
  object : @win32_core.RawAddress,
  external_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4e6aaca14469573abe57737d"

///|
pub fn js_set_external_data_0bc97f5cffbd_raw(
  object : @win32_core.RawAddress,
  external_data : @win32_core.RawAddress,
) -> UInt {
  js_set_external_data_0bc97f5cffbd_ffi(object, external_data)
}

///|
pub fn js_set_external_data_0bc97f5cffbd(
  object : @win32_core.RawAddress,
  external_data : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_set_external_data_0bc97f5cffbd_raw(object, external_data)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, index, value)
extern "C" fn js_set_indexed_property_c00dba0ae370_ffi(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_25506e9281da32a8e3c3c182"

///|
pub fn js_set_indexed_property_c00dba0ae370_raw(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  js_set_indexed_property_c00dba0ae370_ffi(object, index, value)
}

///|
pub fn js_set_indexed_property_c00dba0ae370(
  object : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_set_indexed_property_c00dba0ae370_raw(object, index, value)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, property_id, value)
extern "C" fn js_set_property_34b54d2b454c_ffi(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  use_strict_rules : UInt,
) -> UInt = "moonbit_win32_c026443eda0e2d45c33edad4"

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
pub fn js_set_property_34b54d2b454c(
  object : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  use_strict_rules : Byte,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_set_property_34b54d2b454c_raw(
    object,
    property_id,
    value,
    use_strict_rules.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, prototype_object)
extern "C" fn js_set_prototype_01163f20f0fe_ffi(
  object : @win32_core.RawAddress,
  prototype_object : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2380034540d4eb095cc889a8"

///|
pub fn js_set_prototype_01163f20f0fe_raw(
  object : @win32_core.RawAddress,
  prototype_object : @win32_core.RawAddress,
) -> UInt {
  js_set_prototype_01163f20f0fe_ffi(object, prototype_object)
}

///|
pub fn js_set_prototype_01163f20f0fe(
  object : @win32_core.RawAddress,
  prototype_object : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_set_prototype_01163f20f0fe_raw(object, prototype_object)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(runtime, callback_state, before_collect_callback)
extern "C" fn js_set_runtime_before_collect_callback_4de634c542a1_ffi(
  runtime : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  before_collect_callback : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_688376526b4e7a651a9f2c48"

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
pub fn js_set_runtime_before_collect_callback_4de634c542a1(
  runtime : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  before_collect_callback : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_set_runtime_before_collect_callback_4de634c542a1_raw(
    runtime, callback_state, before_collect_callback,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(runtime, callback_state, allocation_callback)
extern "C" fn js_set_runtime_memory_allocation_callback_ef654e5ed5cd_ffi(
  runtime : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  allocation_callback : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8020ad867a0c6ce022b688e"

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
pub fn js_set_runtime_memory_allocation_callback_ef654e5ed5cd(
  runtime : @win32_core.RawAddress,
  callback_state : @win32_core.RawAddress,
  allocation_callback : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_set_runtime_memory_allocation_callback_ef654e5ed5cd_raw(
    runtime, callback_state, allocation_callback,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(runtime)
extern "C" fn js_set_runtime_memory_limit_bed68cf5e8d2_ffi(
  runtime : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> UInt = "moonbit_win32_77676784bade46e4404fd3eb"

///|
pub fn js_set_runtime_memory_limit_bed68cf5e8d2_raw(
  runtime : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> UInt {
  js_set_runtime_memory_limit_bed68cf5e8d2_ffi(runtime, memory_limit)
}

///|
pub fn js_set_runtime_memory_limit_bed68cf5e8d2(
  runtime : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_set_runtime_memory_limit_bed68cf5e8d2_raw(
    runtime, memory_limit,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(debug_application)
extern "C" fn js_start_debugging_7470743ddd8d_ffi(
  debug_application : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed58cc637bce406ab70ac442"

///|
pub fn js_start_debugging_7470743ddd8d_raw(
  debug_application : @win32_core.RawAddress,
) -> UInt {
  js_start_debugging_7470743ddd8d_ffi(debug_application)
}

///|
pub fn js_start_debugging_7470743ddd8d(
  debug_application : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_start_debugging_7470743ddd8d_raw(debug_application)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(callback)
extern "C" fn js_start_profiling_2781fc1ed949_ffi(
  callback : @win32_core.RawAddress,
  event_mask : Int,
  context : UInt,
) -> UInt = "moonbit_win32_1c8371b07d0422172001b62b"

///|
pub fn js_start_profiling_2781fc1ed949_raw(
  callback : @win32_core.RawAddress,
  event_mask : Int,
  context : UInt,
) -> UInt {
  js_start_profiling_2781fc1ed949_ffi(callback, event_mask, context)
}

///|
pub fn js_start_profiling_2781fc1ed949(
  callback : @win32_core.RawAddress,
  event_mask : @dep_7e0657d87a40.PROFILEREVENTMASK_3e5859178391,
  context : UInt,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_start_profiling_2781fc1ed949_raw(
    callback,
    event_mask.to_int(),
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn js_stop_profiling_29f8137f46c9_ffi(reason : Int) -> UInt = "moonbit_win32_d979c9f99153198dbb4423f7"

///|
pub fn js_stop_profiling_29f8137f46c9_raw(reason : Int) -> UInt {
  js_stop_profiling_29f8137f46c9_ffi(reason)
}

///|
pub fn js_stop_profiling_29f8137f46c9(
  reason : Int,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_stop_profiling_29f8137f46c9_raw(reason)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object1, object2, result)
extern "C" fn js_strict_equals_becf5dad27b4_ffi(
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ea8be242edf764af099c160"

///|
pub fn js_strict_equals_becf5dad27b4_raw(
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> UInt {
  js_strict_equals_becf5dad27b4_ffi(object1, object2, result)
}

///|
pub fn js_strict_equals_becf5dad27b4(
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_strict_equals_becf5dad27b4_raw(object1, object2, result)
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(value, string_value, string_length)
extern "C" fn js_string_to_pointer_5e7ed4859bdc_ffi(
  value : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
  string_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ca8fcede9fba2ba8be07b67"

///|
pub fn js_string_to_pointer_5e7ed4859bdc_raw(
  value : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
  string_length : @win32_core.RawAddress,
) -> UInt {
  js_string_to_pointer_5e7ed4859bdc_ffi(value, string_value, string_length)
}

///|
pub fn js_string_to_pointer_5e7ed4859bdc(
  value : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
  string_length : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_string_to_pointer_5e7ed4859bdc_raw(
    value, string_value, string_length,
  )
  let value_ = call_
  let last_error_ = 0U
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(object, variant)
extern "C" fn js_value_to_variant_92bfd8da1766_ffi(
  object : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_80dd6ff7f5a8588b604a3b28"

///|
pub fn js_value_to_variant_92bfd8da1766_raw(
  object : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
) -> UInt {
  js_value_to_variant_92bfd8da1766_ffi(object, variant)
}

///|
pub fn js_value_to_variant_92bfd8da1766(
  object : @win32_core.RawAddress,
  variant : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_value_to_variant_92bfd8da1766_raw(
    object,
    variant.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(variant.raw_address())
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}

///|
#borrow(variant, value)
extern "C" fn js_variant_to_value_9eda2091af3b_ffi(
  variant : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ee25b5576523da2304daeee"

///|
pub fn js_variant_to_value_9eda2091af3b_raw(
  variant : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  js_variant_to_value_9eda2091af3b_ffi(variant, value)
}

///|
pub fn js_variant_to_value_9eda2091af3b(
  variant : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
  value : @win32_core.RawAddress,
) -> JsErrorCode_6cab8d37ad51 raise @win32_core.WindowsError {
  let call_ = js_variant_to_value_9eda2091af3b_raw(variant.raw_address(), value)
  let value_ = call_
  let last_error_ = 0U
  ignore(variant.raw_address())
  JsErrorCode_6cab8d37ad51::from_int(value_.reinterpret_as_int())
}
