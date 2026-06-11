///|
#borrow(this_, other, equal)
extern "C" fn is_equal_to_bc676335274b_ffi(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  equal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8be69d66153d803697de1cd"

///|
pub fn is_equal_to_bc676335274b_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  equal : @win32_core.RawAddress,
) -> Int {
  is_equal_to_bc676335274b_ffi(this_, other, equal)
}

///|
pub fn is_equal_to_bc676335274b(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_to_bc676335274b_raw(this_, other, equal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model)
extern "C" fn remove_parent_model_e9d12471a5e2_ffi(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd3d7f9ca4d72841319a9c72"

///|
pub fn remove_parent_model_e9d12471a5e2_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
) -> Int {
  remove_parent_model_e9d12471a5e2_ffi(this_, model)
}

///|
pub fn remove_parent_model_e9d12471a5e2(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_parent_model_e9d12471a5e2_raw(this_, model)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, concept_id, concept_interface, concept_metadata)
extern "C" fn set_concept_99ce892a242d_ffi(
  this_ : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_719f7d6ec60055da895c1f5d"

///|
pub fn set_concept_99ce892a242d_raw(
  this_ : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
) -> Int {
  set_concept_99ce892a242d_ffi(
    this_, concept_id, concept_interface, concept_metadata,
  )
}

///|
pub fn set_concept_99ce892a242d(
  this_ : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_concept_99ce892a242d_raw(
    this_, concept_id, concept_interface, concept_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_model_object, context)
extern "C" fn set_context_for_data_model_34f902059b79_ffi(
  this_ : @win32_core.RawAddress,
  data_model_object : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aae934cbd477e840073919c0"

///|
pub fn set_context_for_data_model_34f902059b79_raw(
  this_ : @win32_core.RawAddress,
  data_model_object : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  set_context_for_data_model_34f902059b79_ffi(this_, data_model_object, context)
}

///|
pub fn set_context_for_data_model_34f902059b79(
  this_ : @win32_core.RawAddress,
  data_model_object : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_for_data_model_34f902059b79_raw(
    this_, data_model_object, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, object, metadata)
extern "C" fn set_key_f9953e6151b4_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4249a41567a403a316f42409"

///|
pub fn set_key_f9953e6151b4_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  set_key_f9953e6151b4_ffi(this_, key, object, metadata)
}

///|
pub fn set_key_f9953e6151b4(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_f9953e6151b4_raw(this_, key, object, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, object)
extern "C" fn set_key_value_e7e52c851a52_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c53042bd55e36dc68fa1c703"

///|
pub fn set_key_value_e7e52c851a52_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  set_key_value_e7e52c851a52_ffi(this_, key, object)
}

///|
pub fn set_key_value_e7e52c851a52(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_value_e7e52c851a52_raw(this_, key, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, runtime_typed_object)
extern "C" fn try_cast_to_runtime_type_0c5ae6a4b63c_ffi(
  this_ : @win32_core.RawAddress,
  runtime_typed_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aded4c9482e95f0deb409325"

///|
pub fn try_cast_to_runtime_type_0c5ae6a4b63c_raw(
  this_ : @win32_core.RawAddress,
  runtime_typed_object : @win32_core.RawAddress,
) -> Int {
  try_cast_to_runtime_type_0c5ae6a4b63c_ffi(this_, runtime_typed_object)
}

///|
pub fn try_cast_to_runtime_type_0c5ae6a4b63c(
  this_ : @win32_core.RawAddress,
  runtime_typed_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_cast_to_runtime_type_0c5ae6a4b63c_raw(
    this_, runtime_typed_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enumerator)
extern "C" fn enumerate_own_key_references_b18dd4e136f6_ffi(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe1201eb21d07e76c11e6afc"

///|
pub fn enumerate_own_key_references_b18dd4e136f6_raw(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_own_key_references_b18dd4e136f6_ffi(this_, pp_enumerator)
}

///|
pub fn enumerate_own_key_references_b18dd4e136f6(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_own_key_references_b18dd4e136f6_raw(
    this_, pp_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enumerator)
extern "C" fn enumerate_own_key_values_1519f8878321_ffi(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8979318b2efa0cd7cba64eb4"

///|
pub fn enumerate_own_key_values_1519f8878321_raw(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_own_key_values_1519f8878321_ffi(this_, pp_enumerator)
}

///|
pub fn enumerate_own_key_values_1519f8878321(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_own_key_values_1519f8878321_raw(this_, pp_enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enumerator)
extern "C" fn enumerate_own_keys_81d575fd673f_ffi(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5566f9843328743f890b23d"

///|
pub fn enumerate_own_keys_81d575fd673f_raw(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_own_keys_81d575fd673f_ffi(this_, pp_enumerator)
}

///|
pub fn enumerate_own_keys_81d575fd673f(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_own_keys_81d575fd673f_raw(this_, pp_enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, context_object, value)
extern "C" fn get_value_31ae2d0e8f23_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1af47bd04a67a5957b8fef7"

///|
pub fn get_value_31ae2d0e8f23_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_31ae2d0e8f23_ffi(this_, key, context_object, value)
}

///|
pub fn get_value_31ae2d0e8f23(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_31ae2d0e8f23_raw(this_, key, context_object, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, context_object, value)
extern "C" fn set_value_9ff145dfef1a_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a42a17a42cd152682054f0c"

///|
pub fn set_value_9ff145dfef1a_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_9ff145dfef1a_ffi(this_, key, context_object, value)
}

///|
pub fn set_value_9ff145dfef1a(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_9ff145dfef1a_raw(this_, key, context_object, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_model_name, pp_model)
extern "C" fn get_next_6d491eab8e43_ffi(
  this_ : @win32_core.RawAddress,
  p_model_name : @win32_core.RawAddress,
  pp_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f7140101f0797c0d25737fb"

///|
pub fn get_next_6d491eab8e43_raw(
  this_ : @win32_core.RawAddress,
  p_model_name : @win32_core.RawAddress,
  pp_model : @win32_core.RawAddress,
) -> Int {
  get_next_6d491eab8e43_ffi(this_, p_model_name, pp_model)
}

///|
pub fn get_next_6d491eab8e43(
  this_ : @win32_core.RawAddress,
  p_model_name : @win32_core.RawAddress,
  pp_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_6d491eab8e43_raw(this_, p_model_name, pp_model)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_38922d48423d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_75cc535490556fc3c82a7f72"

///|
pub fn reset_38922d48423d_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_38922d48423d_ffi(this_)
}

///|
pub fn reset_38922d48423d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_38922d48423d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context_object, wrapped_object, p_usage_preference)
extern "C" fn get_wrapped_object_3362095ed9e2_ffi(
  this_ : @win32_core.RawAddress,
  p_context_object : @win32_core.RawAddress,
  wrapped_object : @win32_core.RawAddress,
  p_usage_preference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bd9b06541507e30e69c355b"

///|
pub fn get_wrapped_object_3362095ed9e2_raw(
  this_ : @win32_core.RawAddress,
  p_context_object : @win32_core.RawAddress,
  wrapped_object : @win32_core.RawAddress,
  p_usage_preference : @win32_core.RawAddress,
) -> Int {
  get_wrapped_object_3362095ed9e2_ffi(
    this_, p_context_object, wrapped_object, p_usage_preference,
  )
}

///|
pub fn get_wrapped_object_3362095ed9e2(
  this_ : @win32_core.RawAddress,
  p_context_object : @win32_core.RawAddress,
  wrapped_object : @win32_core.RawAddress,
  p_usage_preference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wrapped_object_3362095ed9e2_raw(
    this_, p_context_object, wrapped_object, p_usage_preference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, object)
extern "C" fn cast_to_preferred_runtime_type_58ac4580abbe_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3e095f63d6b7c6f9d62bf1c"

///|
pub fn cast_to_preferred_runtime_type_58ac4580abbe_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  cast_to_preferred_runtime_type_58ac4580abbe_ffi(this_, context_object, object)
}

///|
pub fn cast_to_preferred_runtime_type_58ac4580abbe(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cast_to_preferred_runtime_type_58ac4580abbe_raw(
    this_, context_object, object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, kind, value)
extern "C" fn get_next_379f6d98842a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2643cea6e69e90104004a08a"

///|
pub fn get_next_379f6d98842a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_next_379f6d98842a_ffi(this_, name, kind, value)
}

///|
pub fn get_next_379f6d98842a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_379f6d98842a_raw(this_, name, kind, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_a946b599d3a4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9ade784fbc5c5adfcb29fda2"

///|
pub fn reset_a946b599d3a4_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_a946b599d3a4_ffi(this_)
}

///|
pub fn reset_a946b599d3a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_a946b599d3a4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, metadata, display_string)
extern "C" fn to_display_string_6a5152627cb5_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  display_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_951d9db56c42c5e3a0f6b2fd"

///|
pub fn to_display_string_6a5152627cb5_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  display_string : @win32_core.RawAddress,
) -> Int {
  to_display_string_6a5152627cb5_ffi(
    this_, context_object, metadata, display_string,
  )
}

///|
pub fn to_display_string_6a5152627cb5(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  display_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = to_display_string_6a5152627cb5_raw(
    this_, context_object, metadata, display_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
