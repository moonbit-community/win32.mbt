///|
#borrow(this_)
extern "C" fn get_completed_value_7f664ae2c18c_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_3b47f1cdb14829975a9d3fcc"

///|
pub fn get_completed_value_7f664ae2c18c_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_completed_value_7f664ae2c18c_ffi(this_)
}

///|
#borrow(this_, h_event)
extern "C" fn set_event_on_completion_a90f6baea376_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb619620d063ecb0686cfb40"

///|
pub fn set_event_on_completion_a90f6baea376_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  h_event : @win32_core.RawAddress,
) -> Int {
  set_event_on_completion_a90f6baea376_ffi(this_, value, h_event)
}

///|
pub fn set_event_on_completion_a90f6baea376(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_on_completion_a90f6baea376_raw(this_, value, h_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_module_instance_namespace, p_module_with_function_prototype, p_function_name, pp_call_node)
extern "C" fn call_function_be2a5060680d_ffi(
  this_ : @win32_core.RawAddress,
  p_module_instance_namespace : @win32_core.RawAddress,
  p_module_with_function_prototype : @win32_core.RawAddress,
  p_function_name : @win32_core.RawAddress,
  pp_call_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e961f5637c31361c037cc43c"

///|
pub fn call_function_be2a5060680d_raw(
  this_ : @win32_core.RawAddress,
  p_module_instance_namespace : @win32_core.RawAddress,
  p_module_with_function_prototype : @win32_core.RawAddress,
  p_function_name : @win32_core.RawAddress,
  pp_call_node : @win32_core.RawAddress,
) -> Int {
  call_function_be2a5060680d_ffi(
    this_, p_module_instance_namespace, p_module_with_function_prototype, p_function_name,
    pp_call_node,
  )
}

///|
pub fn call_function_be2a5060680d(
  this_ : @win32_core.RawAddress,
  p_module_instance_namespace : @win32_core.RawAddress,
  p_module_with_function_prototype : @win32_core.RawAddress,
  p_function_name : @win32_core.RawAddress,
  pp_call_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_function_be2a5060680d_raw(
    this_, p_module_instance_namespace, p_module_with_function_prototype, p_function_name,
    pp_call_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_module_instance, pp_error_buffer)
extern "C" fn create_module_instance_f4e7d9871f55_ffi(
  this_ : @win32_core.RawAddress,
  pp_module_instance : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd3f999d009638ebff05b668"

///|
pub fn create_module_instance_f4e7d9871f55_raw(
  this_ : @win32_core.RawAddress,
  pp_module_instance : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Int {
  create_module_instance_f4e7d9871f55_ffi(
    this_, pp_module_instance, pp_error_buffer,
  )
}

///|
pub fn create_module_instance_f4e7d9871f55(
  this_ : @win32_core.RawAddress,
  pp_module_instance : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_module_instance_f4e7d9871f55_raw(
    this_, pp_module_instance, pp_error_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer)
extern "C" fn generate_hlsl_cb8fa8f84c99_ffi(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_278a5b0ba402011a51d24e61"

///|
pub fn generate_hlsl_cb8fa8f84c99_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  generate_hlsl_cb8fa8f84c99_ffi(this_, u_flags, pp_buffer)
}

///|
pub fn generate_hlsl_cb8fa8f84c99(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_hlsl_cb8fa8f84c99_raw(this_, u_flags, pp_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_error_buffer)
extern "C" fn get_last_error_1339f78047cc_ffi(
  this_ : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4124ec3b5ea043d30a9b2cf1"

///|
pub fn get_last_error_1339f78047cc_raw(
  this_ : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Int {
  get_last_error_1339f78047cc_ffi(this_, pp_error_buffer)
}

///|
pub fn get_last_error_1339f78047cc(
  this_ : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_error_1339f78047cc_raw(this_, pp_error_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_node, p_dst_node)
extern "C" fn pass_value_cc3ae4f0bb75_ffi(
  this_ : @win32_core.RawAddress,
  p_src_node : @win32_core.RawAddress,
  src_parameter_index : Int,
  p_dst_node : @win32_core.RawAddress,
  dst_parameter_index : Int,
) -> Int = "moonbit_win32_cb4956d0b02f337b503f7103"

///|
pub fn pass_value_cc3ae4f0bb75_raw(
  this_ : @win32_core.RawAddress,
  p_src_node : @win32_core.RawAddress,
  src_parameter_index : Int,
  p_dst_node : @win32_core.RawAddress,
  dst_parameter_index : Int,
) -> Int {
  pass_value_cc3ae4f0bb75_ffi(
    this_, p_src_node, src_parameter_index, p_dst_node, dst_parameter_index,
  )
}

///|
pub fn pass_value_cc3ae4f0bb75(
  this_ : @win32_core.RawAddress,
  p_src_node : @win32_core.RawAddress,
  src_parameter_index : Int,
  p_dst_node : @win32_core.RawAddress,
  dst_parameter_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pass_value_cc3ae4f0bb75_raw(
    this_, p_src_node, src_parameter_index, p_dst_node, dst_parameter_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_node, p_src_swizzle, p_dst_node, p_dst_swizzle)
extern "C" fn pass_value_with_swizzle_1995605475d0_ffi(
  this_ : @win32_core.RawAddress,
  p_src_node : @win32_core.RawAddress,
  src_parameter_index : Int,
  p_src_swizzle : @win32_core.RawAddress,
  p_dst_node : @win32_core.RawAddress,
  dst_parameter_index : Int,
  p_dst_swizzle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31d2ce310b18e4f86a1eadc1"

///|
pub fn pass_value_with_swizzle_1995605475d0_raw(
  this_ : @win32_core.RawAddress,
  p_src_node : @win32_core.RawAddress,
  src_parameter_index : Int,
  p_src_swizzle : @win32_core.RawAddress,
  p_dst_node : @win32_core.RawAddress,
  dst_parameter_index : Int,
  p_dst_swizzle : @win32_core.RawAddress,
) -> Int {
  pass_value_with_swizzle_1995605475d0_ffi(
    this_, p_src_node, src_parameter_index, p_src_swizzle, p_dst_node, dst_parameter_index,
    p_dst_swizzle,
  )
}

///|
pub fn pass_value_with_swizzle_1995605475d0(
  this_ : @win32_core.RawAddress,
  p_src_node : @win32_core.RawAddress,
  src_parameter_index : Int,
  p_src_swizzle : @win32_core.RawAddress,
  p_dst_node : @win32_core.RawAddress,
  dst_parameter_index : Int,
  p_dst_swizzle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pass_value_with_swizzle_1995605475d0_raw(
    this_, p_src_node, src_parameter_index, p_src_swizzle, p_dst_node, dst_parameter_index,
    p_dst_swizzle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_parameters, pp_input_node)
extern "C" fn set_input_signature_3bc0aec7cd10_ffi(
  this_ : @win32_core.RawAddress,
  p_input_parameters : @win32_core.RawAddress,
  c_input_parameters : UInt,
  pp_input_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dbf1ec916d7fa98c6bbcdcb"

///|
pub fn set_input_signature_3bc0aec7cd10_raw(
  this_ : @win32_core.RawAddress,
  p_input_parameters : @win32_core.RawAddress,
  c_input_parameters : UInt,
  pp_input_node : @win32_core.RawAddress,
) -> Int {
  set_input_signature_3bc0aec7cd10_ffi(
    this_, p_input_parameters, c_input_parameters, pp_input_node,
  )
}

///|
pub fn set_input_signature_3bc0aec7cd10(
  this_ : @win32_core.RawAddress,
  p_input_parameters : @win32_core.RawAddress,
  c_input_parameters : UInt,
  pp_input_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_signature_3bc0aec7cd10_raw(
    this_, p_input_parameters, c_input_parameters, pp_input_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output_parameters, pp_output_node)
extern "C" fn set_output_signature_f481bb12b43e_ffi(
  this_ : @win32_core.RawAddress,
  p_output_parameters : @win32_core.RawAddress,
  c_output_parameters : UInt,
  pp_output_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfa280d6d695ac52b63b6bf4"

///|
pub fn set_output_signature_f481bb12b43e_raw(
  this_ : @win32_core.RawAddress,
  p_output_parameters : @win32_core.RawAddress,
  c_output_parameters : UInt,
  pp_output_node : @win32_core.RawAddress,
) -> Int {
  set_output_signature_f481bb12b43e_ffi(
    this_, p_output_parameters, c_output_parameters, pp_output_node,
  )
}

///|
pub fn set_output_signature_f481bb12b43e(
  this_ : @win32_core.RawAddress,
  p_output_parameters : @win32_core.RawAddress,
  c_output_parameters : UInt,
  pp_output_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_signature_f481bb12b43e_raw(
    this_, p_output_parameters, c_output_parameters, pp_output_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_07220d841b4e_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f977623eff49bece9fbf2db"

///|
pub fn get_desc_07220d841b4e_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_07220d841b4e_ffi(this_, p_desc)
}

///|
pub fn get_desc_07220d841b4e(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_07220d841b4e_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_constant_buffer_by_index_1d6bc907f588_ffi(
  this_ : @win32_core.RawAddress,
  buffer_index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_666899067e37c237a91b0a24"

///|
pub fn get_constant_buffer_by_index_1d6bc907f588_raw(
  this_ : @win32_core.RawAddress,
  buffer_index : UInt,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_index_1d6bc907f588_ffi(this_, buffer_index)
}

///|
#borrow(this_, name)
extern "C" fn get_constant_buffer_by_name_dfe9e3a1dca7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_37b9781f3524c60ec6a81d64"

///|
pub fn get_constant_buffer_by_name_dfe9e3a1dca7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_name_dfe9e3a1dca7_ffi(this_, name)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_3859da44599e_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49cfbc0f392253133f0372a8"

///|
pub fn get_desc_3859da44599e_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_3859da44599e_ffi(this_, p_desc)
}

///|
pub fn get_desc_3859da44599e(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_3859da44599e_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_function_parameter_d24242b2f67a_ffi(
  this_ : @win32_core.RawAddress,
  parameter_index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_64ba59916b5691d6bf21346b"

///|
pub fn get_function_parameter_d24242b2f67a_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : Int,
) -> @win32_core.RawAddress {
  get_function_parameter_d24242b2f67a_ffi(this_, parameter_index)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_resource_binding_desc_9c9f5506c142_ffi(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd408c0574a6ff9298e2eb94"

///|
pub fn get_resource_binding_desc_9c9f5506c142_raw(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_9c9f5506c142_ffi(this_, resource_index, p_desc)
}

///|
pub fn get_resource_binding_desc_9c9f5506c142(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_binding_desc_9c9f5506c142_raw(
    this_, resource_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_desc)
extern "C" fn get_resource_binding_desc_by_name_98024cde1dfd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef4bccd43ee3ec6ee5cf4fb4"

///|
pub fn get_resource_binding_desc_by_name_98024cde1dfd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_by_name_98024cde1dfd_ffi(this_, name, p_desc)
}

///|
pub fn get_resource_binding_desc_by_name_98024cde1dfd(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_binding_desc_by_name_98024cde1dfd_raw(
    this_, name, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_variable_by_name_ab7a334eb673_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_65d282adb801c02f521d7b95"

///|
pub fn get_variable_by_name_ab7a334eb673_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_variable_by_name_ab7a334eb673_ffi(this_, name)
}

///|
#borrow(this_, p_description)
extern "C" fn add_application_message_14e19a44b4c4_ffi(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66e7345188f3ff429dbed911"

///|
pub fn add_application_message_14e19a44b4c4_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  add_application_message_14e19a44b4c4_ffi(this_, severity, p_description)
}

///|
pub fn add_application_message_14e19a44b4c4(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_application_message_14e19a44b4c4_raw(
    this_, severity, p_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_description)
extern "C" fn add_message_6476aa59308a_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a291355123cd4e3ed6e643d5"

///|
pub fn add_message_6476aa59308a_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  add_message_6476aa59308a_ffi(this_, category, severity, id, p_description)
}

///|
pub fn add_message_6476aa59308a(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_message_6476aa59308a_raw(
    this_, category, severity, id, p_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn add_retrieval_filter_entries_f8ce7560e6cb_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55ed88103244c80f1f5818c5"

///|
pub fn add_retrieval_filter_entries_f8ce7560e6cb_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_retrieval_filter_entries_f8ce7560e6cb_ffi(this_, p_filter)
}

///|
pub fn add_retrieval_filter_entries_f8ce7560e6cb(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_retrieval_filter_entries_f8ce7560e6cb_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn add_storage_filter_entries_807ca0c6c4dd_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e90d61b14ab862ac1d31a6f"

///|
pub fn add_storage_filter_entries_807ca0c6c4dd_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_storage_filter_entries_807ca0c6c4dd_ffi(this_, p_filter)
}

///|
pub fn add_storage_filter_entries_807ca0c6c4dd(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_storage_filter_entries_807ca0c6c4dd_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_retrieval_filter_598846f7a717_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_38b386f67ed2968c6f25f14c"

///|
pub fn clear_retrieval_filter_598846f7a717_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_retrieval_filter_598846f7a717_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn clear_storage_filter_94d002d8df95_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_61a06dec1f0ec4c2cd32ce7b"

///|
pub fn clear_storage_filter_94d002d8df95_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_storage_filter_94d002d8df95_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn clear_stored_messages_aa422c4febf5_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d6fc4fe413dd2e10d1a354e8"

///|
pub fn clear_stored_messages_aa422c4febf5_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_stored_messages_aa422c4febf5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_break_on_category_9359c9ed8dd1_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Int = "moonbit_win32_0c2c5f86681d4e840c8fb051"

///|
pub fn get_break_on_category_9359c9ed8dd1_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Int {
  get_break_on_category_9359c9ed8dd1_ffi(this_, category)
}

///|
#borrow(this_)
extern "C" fn get_break_on_id_d0b8086b8143_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Int = "moonbit_win32_21a679a6c0ef7159ea458b5d"

///|
pub fn get_break_on_id_d0b8086b8143_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Int {
  get_break_on_id_d0b8086b8143_ffi(this_, id)
}

///|
#borrow(this_)
extern "C" fn get_break_on_severity_d105234ccd35_ffi(
  this_ : @win32_core.RawAddress,
  severity : Int,
) -> Int = "moonbit_win32_2c04788eccd80943619bcb81"

///|
pub fn get_break_on_severity_d105234ccd35_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
) -> Int {
  get_break_on_severity_d105234ccd35_ffi(this_, severity)
}

///|
#borrow(this_, p_message, p_message_byte_length)
extern "C" fn get_message_7c376fd59d03_ffi(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff023da62528562209e58aa1"

///|
pub fn get_message_7c376fd59d03_raw(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Int {
  get_message_7c376fd59d03_ffi(
    this_, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn get_message_7c376fd59d03(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_7c376fd59d03_raw(
    this_, message_index, p_message, p_message_byte_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_message_count_limit_c6482a65e141_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_c66bf20d70a1a186ae7cee20"

///|
pub fn get_message_count_limit_c6482a65e141_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_message_count_limit_c6482a65e141_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_mute_debug_output_a159c9ef5262_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4802a01c78053693307ebc4"

///|
pub fn get_mute_debug_output_a159c9ef5262_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_mute_debug_output_a159c9ef5262_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_messages_allowed_by_storage_filter_952ecee1a970_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_b7f9fa63b9625acac6d19c56"

///|
pub fn get_num_messages_allowed_by_storage_filter_952ecee1a970_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_messages_allowed_by_storage_filter_952ecee1a970_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_messages_denied_by_storage_filter_0b7c78030fc5_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_e2f00c30224ea4804e322392"

///|
pub fn get_num_messages_denied_by_storage_filter_0b7c78030fc5_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_messages_denied_by_storage_filter_0b7c78030fc5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_messages_discarded_by_message_count_limit_1d8188133dd9_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_13df6ff3ca48d05d2cf55521"

///|
pub fn get_num_messages_discarded_by_message_count_limit_1d8188133dd9_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_messages_discarded_by_message_count_limit_1d8188133dd9_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_stored_messages_226b9213a756_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_391f3e2dd56a83c4654d46a2"

///|
pub fn get_num_stored_messages_226b9213a756_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_stored_messages_226b9213a756_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_stored_messages_allowed_by_retrieval_filter_6abfb61140cc_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_0920b33f14dc3140a2a9dd37"

///|
pub fn get_num_stored_messages_allowed_by_retrieval_filter_6abfb61140cc_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_stored_messages_allowed_by_retrieval_filter_6abfb61140cc_ffi(this_)
}

///|
#borrow(this_, p_filter, p_filter_byte_length)
extern "C" fn get_retrieval_filter_10967bae2fba_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66b67d4024bb2282282b6a82"

///|
pub fn get_retrieval_filter_10967bae2fba_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  get_retrieval_filter_10967bae2fba_ffi(this_, p_filter, p_filter_byte_length)
}

///|
pub fn get_retrieval_filter_10967bae2fba(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retrieval_filter_10967bae2fba_raw(
    this_, p_filter, p_filter_byte_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_retrieval_filter_stack_size_45571d9bfcb2_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f1df1443b44a46804e24df3"

///|
pub fn get_retrieval_filter_stack_size_45571d9bfcb2_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_retrieval_filter_stack_size_45571d9bfcb2_ffi(this_)
}

///|
#borrow(this_, p_filter, p_filter_byte_length)
extern "C" fn get_storage_filter_5e90b6d33e14_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3451537f5112809ef0838467"

///|
pub fn get_storage_filter_5e90b6d33e14_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  get_storage_filter_5e90b6d33e14_ffi(this_, p_filter, p_filter_byte_length)
}

///|
pub fn get_storage_filter_5e90b6d33e14(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_filter_5e90b6d33e14_raw(
    this_, p_filter, p_filter_byte_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_storage_filter_stack_size_2e3103d99e50_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_92f65edc99f3d132127d5fe4"

///|
pub fn get_storage_filter_stack_size_2e3103d99e50_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_storage_filter_stack_size_2e3103d99e50_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn pop_retrieval_filter_417ef6256121_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a2b93231d4b6079eeb86a207"

///|
pub fn pop_retrieval_filter_417ef6256121_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  pop_retrieval_filter_417ef6256121_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn pop_storage_filter_a8f34db4a22b_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a851c6cc47841e7e8861cf0b"

///|
pub fn pop_storage_filter_a8f34db4a22b_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  pop_storage_filter_a8f34db4a22b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn push_copy_of_retrieval_filter_be3283156f26_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81352a27261a73c1ee838e7e"

///|
pub fn push_copy_of_retrieval_filter_be3283156f26_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_copy_of_retrieval_filter_be3283156f26_ffi(this_)
}

///|
pub fn push_copy_of_retrieval_filter_be3283156f26(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_copy_of_retrieval_filter_be3283156f26_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn push_copy_of_storage_filter_395ee73639ee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14ec9f99ebee4489d81a7b86"

///|
pub fn push_copy_of_storage_filter_395ee73639ee_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_copy_of_storage_filter_395ee73639ee_ffi(this_)
}

///|
pub fn push_copy_of_storage_filter_395ee73639ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_copy_of_storage_filter_395ee73639ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn push_empty_retrieval_filter_049567d1f330_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0971aab02c3d0b4204e8ae7c"

///|
pub fn push_empty_retrieval_filter_049567d1f330_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_empty_retrieval_filter_049567d1f330_ffi(this_)
}

///|
pub fn push_empty_retrieval_filter_049567d1f330(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_empty_retrieval_filter_049567d1f330_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn push_empty_storage_filter_122f9e6fefd5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4954acde1d3ceb4201b49099"

///|
pub fn push_empty_storage_filter_122f9e6fefd5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_empty_storage_filter_122f9e6fefd5_ffi(this_)
}

///|
pub fn push_empty_storage_filter_122f9e6fefd5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_empty_storage_filter_122f9e6fefd5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn push_retrieval_filter_b9c850a4a573_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_924288745aa049e1a6a31f70"

///|
pub fn push_retrieval_filter_b9c850a4a573_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  push_retrieval_filter_b9c850a4a573_ffi(this_, p_filter)
}

///|
pub fn push_retrieval_filter_b9c850a4a573(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_retrieval_filter_b9c850a4a573_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn push_storage_filter_f18fb68757b4_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ed2e724c9d3430cf02be5d7"

///|
pub fn push_storage_filter_f18fb68757b4_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  push_storage_filter_f18fb68757b4_ffi(this_, p_filter)
}

///|
pub fn push_storage_filter_f18fb68757b4(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_storage_filter_f18fb68757b4_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_break_on_category_662ac6745c2f_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Int = "moonbit_win32_a852326f6892bc0c92a4a206"

///|
pub fn set_break_on_category_662ac6745c2f_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Int {
  set_break_on_category_662ac6745c2f_ffi(this_, category, b_enable)
}

///|
pub fn set_break_on_category_662ac6745c2f(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_break_on_category_662ac6745c2f_raw(
    this_, category, b_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_break_on_id_da94d03e6471_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Int = "moonbit_win32_318181a665c511cc616a3a48"

///|
pub fn set_break_on_id_da94d03e6471_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Int {
  set_break_on_id_da94d03e6471_ffi(this_, id, b_enable)
}

///|
pub fn set_break_on_id_da94d03e6471(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_break_on_id_da94d03e6471_raw(this_, id, b_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_break_on_severity_3c7333bd19b3_ffi(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Int = "moonbit_win32_babce1c9862692f9c4443fd8"

///|
pub fn set_break_on_severity_3c7333bd19b3_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Int {
  set_break_on_severity_3c7333bd19b3_ffi(this_, severity, b_enable)
}

///|
pub fn set_break_on_severity_3c7333bd19b3(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_break_on_severity_3c7333bd19b3_raw(
    this_, severity, b_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_message_count_limit_609b983094a2_ffi(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Int = "moonbit_win32_581637d74d63e927a653126e"

///|
pub fn set_message_count_limit_609b983094a2_raw(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Int {
  set_message_count_limit_609b983094a2_ffi(this_, message_count_limit)
}

///|
pub fn set_message_count_limit_609b983094a2(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_message_count_limit_609b983094a2_raw(
    this_, message_count_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mute_debug_output_eb3c7f90adcc_ffi(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Unit = "moonbit_win32_2c78f83e55323abe2bd69a6f"

///|
pub fn set_mute_debug_output_eb3c7f90adcc_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Unit {
  set_mute_debug_output_eb3c7f90adcc_ffi(this_, b_mute)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_5f554a0c18c8_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ef9a25cdfa0ca965e7498c1"

///|
pub fn get_desc_5f554a0c18c8_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_5f554a0c18c8_ffi(this_, p_desc)
}

///|
pub fn get_desc_5f554a0c18c8(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_5f554a0c18c8_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_function_by_index_433e40a2a6e3_ffi(
  this_ : @win32_core.RawAddress,
  function_index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_77c39cb6f6dd6531cef353fb"

///|
pub fn get_function_by_index_433e40a2a6e3_raw(
  this_ : @win32_core.RawAddress,
  function_index : Int,
) -> @win32_core.RawAddress {
  get_function_by_index_433e40a2a6e3_ffi(this_, function_index)
}

///|
#borrow(this_)
extern "C" fn add_clip_plane_from_c_buffer_dc1ba69bba49_ffi(
  this_ : @win32_core.RawAddress,
  u_c_buffer_slot : UInt,
  u_c_buffer_entry : UInt,
) -> Int = "moonbit_win32_daaede271db564fdfc61226b"

///|
pub fn add_clip_plane_from_c_buffer_dc1ba69bba49_raw(
  this_ : @win32_core.RawAddress,
  u_c_buffer_slot : UInt,
  u_c_buffer_entry : UInt,
) -> Int {
  add_clip_plane_from_c_buffer_dc1ba69bba49_ffi(
    this_, u_c_buffer_slot, u_c_buffer_entry,
  )
}

///|
pub fn add_clip_plane_from_c_buffer_dc1ba69bba49(
  this_ : @win32_core.RawAddress,
  u_c_buffer_slot : UInt,
  u_c_buffer_entry : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_clip_plane_from_c_buffer_dc1ba69bba49_raw(
    this_, u_c_buffer_slot, u_c_buffer_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_entry, p_entry_name, p_target_name, pp_shader_blob, pp_error_buffer)
extern "C" fn link_da71c15802dd_ffi(
  this_ : @win32_core.RawAddress,
  p_entry : @win32_core.RawAddress,
  p_entry_name : @win32_core.RawAddress,
  p_target_name : @win32_core.RawAddress,
  u_flags : UInt,
  pp_shader_blob : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e6701fc3b924d74046709a7"

///|
pub fn link_da71c15802dd_raw(
  this_ : @win32_core.RawAddress,
  p_entry : @win32_core.RawAddress,
  p_entry_name : @win32_core.RawAddress,
  p_target_name : @win32_core.RawAddress,
  u_flags : UInt,
  pp_shader_blob : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Int {
  link_da71c15802dd_ffi(
    this_, p_entry, p_entry_name, p_target_name, u_flags, pp_shader_blob, pp_error_buffer,
  )
}

///|
pub fn link_da71c15802dd(
  this_ : @win32_core.RawAddress,
  p_entry : @win32_core.RawAddress,
  p_entry_name : @win32_core.RawAddress,
  p_target_name : @win32_core.RawAddress,
  u_flags : UInt,
  pp_shader_blob : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = link_da71c15802dd_raw(
    this_, p_entry, p_entry_name, p_target_name, u_flags, pp_shader_blob, pp_error_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_library_mi)
extern "C" fn use_library_3db319533b07_ffi(
  this_ : @win32_core.RawAddress,
  p_library_mi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bd5218ff80bf6bd7a7125e2"

///|
pub fn use_library_3db319533b07_raw(
  this_ : @win32_core.RawAddress,
  p_library_mi : @win32_core.RawAddress,
) -> Int {
  use_library_3db319533b07_ffi(this_, p_library_mi)
}

///|
pub fn use_library_3db319533b07(
  this_ : @win32_core.RawAddress,
  p_library_mi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = use_library_3db319533b07_raw(this_, p_library_mi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_namespace, pp_module_instance)
extern "C" fn create_instance_f715ba33c7ee_ffi(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  pp_module_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_147faf242ff92340f8cece82"

///|
pub fn create_instance_f715ba33c7ee_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  pp_module_instance : @win32_core.RawAddress,
) -> Int {
  create_instance_f715ba33c7ee_ffi(this_, p_namespace, pp_module_instance)
}

///|
pub fn create_instance_f715ba33c7ee(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  pp_module_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_f715ba33c7ee_raw(
    this_, p_namespace, pp_module_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bind_constant_buffer_f69902def924_ffi(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  cb_dst_offset : UInt,
) -> Int = "moonbit_win32_650c8341cd6e3e5dae4f5092"

///|
pub fn bind_constant_buffer_f69902def924_raw(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  cb_dst_offset : UInt,
) -> Int {
  bind_constant_buffer_f69902def924_ffi(
    this_, u_src_slot, u_dst_slot, cb_dst_offset,
  )
}

///|
pub fn bind_constant_buffer_f69902def924(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  cb_dst_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_constant_buffer_f69902def924_raw(
    this_, u_src_slot, u_dst_slot, cb_dst_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn bind_constant_buffer_by_name_c977af6b7b86_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  cb_dst_offset : UInt,
) -> Int = "moonbit_win32_9be8e182adab2a361a664b5a"

///|
pub fn bind_constant_buffer_by_name_c977af6b7b86_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  cb_dst_offset : UInt,
) -> Int {
  bind_constant_buffer_by_name_c977af6b7b86_ffi(
    this_, p_name, u_dst_slot, cb_dst_offset,
  )
}

///|
pub fn bind_constant_buffer_by_name_c977af6b7b86(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  cb_dst_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_constant_buffer_by_name_c977af6b7b86_raw(
    this_, p_name, u_dst_slot, cb_dst_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bind_resource_90b9ed34506f_ffi(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int = "moonbit_win32_e7ead693b95ba4a01f38e682"

///|
pub fn bind_resource_90b9ed34506f_raw(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_resource_90b9ed34506f_ffi(this_, u_src_slot, u_dst_slot, u_count)
}

///|
pub fn bind_resource_90b9ed34506f(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_resource_90b9ed34506f_raw(
    this_, u_src_slot, u_dst_slot, u_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bind_resource_as_unordered_access_view_fd0a8be8baff_ffi(
  this_ : @win32_core.RawAddress,
  u_src_srv_slot : UInt,
  u_dst_uav_slot : UInt,
  u_count : UInt,
) -> Int = "moonbit_win32_10d14608b80251c318b5dafa"

///|
pub fn bind_resource_as_unordered_access_view_fd0a8be8baff_raw(
  this_ : @win32_core.RawAddress,
  u_src_srv_slot : UInt,
  u_dst_uav_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_resource_as_unordered_access_view_fd0a8be8baff_ffi(
    this_, u_src_srv_slot, u_dst_uav_slot, u_count,
  )
}

///|
pub fn bind_resource_as_unordered_access_view_fd0a8be8baff(
  this_ : @win32_core.RawAddress,
  u_src_srv_slot : UInt,
  u_dst_uav_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_resource_as_unordered_access_view_fd0a8be8baff_raw(
    this_, u_src_srv_slot, u_dst_uav_slot, u_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_srv_name)
extern "C" fn bind_resource_as_unordered_access_view_by_name_df577310d905_ffi(
  this_ : @win32_core.RawAddress,
  p_srv_name : @win32_core.RawAddress,
  u_dst_uav_slot : UInt,
  u_count : UInt,
) -> Int = "moonbit_win32_50eacf9abc48b11891f55762"

///|
pub fn bind_resource_as_unordered_access_view_by_name_df577310d905_raw(
  this_ : @win32_core.RawAddress,
  p_srv_name : @win32_core.RawAddress,
  u_dst_uav_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_resource_as_unordered_access_view_by_name_df577310d905_ffi(
    this_, p_srv_name, u_dst_uav_slot, u_count,
  )
}

///|
pub fn bind_resource_as_unordered_access_view_by_name_df577310d905(
  this_ : @win32_core.RawAddress,
  p_srv_name : @win32_core.RawAddress,
  u_dst_uav_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_resource_as_unordered_access_view_by_name_df577310d905_raw(
    this_, p_srv_name, u_dst_uav_slot, u_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn bind_resource_by_name_708ba077bd61_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int = "moonbit_win32_ebb847a8db62f06614226e50"

///|
pub fn bind_resource_by_name_708ba077bd61_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_resource_by_name_708ba077bd61_ffi(this_, p_name, u_dst_slot, u_count)
}

///|
pub fn bind_resource_by_name_708ba077bd61(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_resource_by_name_708ba077bd61_raw(
    this_, p_name, u_dst_slot, u_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bind_sampler_5209dc22bc9e_ffi(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int = "moonbit_win32_1acba86bf553e020814e545a"

///|
pub fn bind_sampler_5209dc22bc9e_raw(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_sampler_5209dc22bc9e_ffi(this_, u_src_slot, u_dst_slot, u_count)
}

///|
pub fn bind_sampler_5209dc22bc9e(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_sampler_5209dc22bc9e_raw(
    this_, u_src_slot, u_dst_slot, u_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn bind_sampler_by_name_295d1d930929_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int = "moonbit_win32_9c41f205cadd9aa284a88723"

///|
pub fn bind_sampler_by_name_295d1d930929_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_sampler_by_name_295d1d930929_ffi(this_, p_name, u_dst_slot, u_count)
}

///|
pub fn bind_sampler_by_name_295d1d930929(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_sampler_by_name_295d1d930929_raw(
    this_, p_name, u_dst_slot, u_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bind_unordered_access_view_0dad9836ac34_ffi(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int = "moonbit_win32_4528937ed8b3f8cb0d4cb3ee"

///|
pub fn bind_unordered_access_view_0dad9836ac34_raw(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_unordered_access_view_0dad9836ac34_ffi(
    this_, u_src_slot, u_dst_slot, u_count,
  )
}

///|
pub fn bind_unordered_access_view_0dad9836ac34(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_unordered_access_view_0dad9836ac34_raw(
    this_, u_src_slot, u_dst_slot, u_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn bind_unordered_access_view_by_name_4ec5c417a0c5_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int = "moonbit_win32_d7e8ad4a190806aa5a0a6391"

///|
pub fn bind_unordered_access_view_by_name_4ec5c417a0c5_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  bind_unordered_access_view_by_name_4ec5c417a0c5_ffi(
    this_, p_name, u_dst_slot, u_count,
  )
}

///|
pub fn bind_unordered_access_view_by_name_4ec5c417a0c5(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_unordered_access_view_by_name_4ec5c417a0c5_raw(
    this_, p_name, u_dst_slot, u_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enter_69342b658a0c_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_09254ba0fe336a068941f5ec"

///|
pub fn enter_69342b658a0c_raw(this_ : @win32_core.RawAddress) -> Unit {
  enter_69342b658a0c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_multithread_protected_81ceaaff1a7d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc1b3b0fabd947992c185219"

///|
pub fn get_multithread_protected_81ceaaff1a7d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_multithread_protected_81ceaaff1a7d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn leave_e6bd26715c2d_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_42578ec9542aa2c0c7c09e5b"

///|
pub fn leave_e6bd26715c2d_raw(this_ : @win32_core.RawAddress) -> Unit {
  leave_e6bd26715c2d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_multithread_protected_ef5795100d60_ffi(
  this_ : @win32_core.RawAddress,
  b_mt_protect : Int,
) -> Int = "moonbit_win32_f006c5d303c9ce40de24c01e"

///|
pub fn set_multithread_protected_ef5795100d60_raw(
  this_ : @win32_core.RawAddress,
  b_mt_protect : Int,
) -> Int {
  set_multithread_protected_ef5795100d60_ffi(this_, b_mt_protect)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_05cb7ef51c46_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7cf858cae1601b3d283d5a0b"

///|
pub fn get_desc_05cb7ef51c46_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_05cb7ef51c46_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc1)
extern "C" fn get_desc1_93e29a614942_ffi(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_55388e7ef84ed1ee5343be4f"

///|
pub fn get_desc1_93e29a614942_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit {
  get_desc1_93e29a614942_ffi(this_, p_desc1)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_2c776a42f592_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5665c1dab0f8a1214060fd7c"

///|
pub fn get_desc_2c776a42f592_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_2c776a42f592_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc1_b9b726dcd376_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6739944923c2c76efb51ebc9"

///|
pub fn get_desc1_b9b726dcd376_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc1_b9b726dcd376_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc2_45517ec68380_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b4e8d26d7a390359b07448b2"

///|
pub fn get_desc2_45517ec68380_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc2_45517ec68380_ffi(this_, p_desc)
}

///|
#borrow(this_)
extern "C" fn set_tracking_options_ca528082d0d4_ffi(
  this_ : @win32_core.RawAddress,
  resource_type_flags : UInt,
  options : UInt,
) -> Int = "moonbit_win32_bf79c29b136f2e02333a6cac"

///|
pub fn set_tracking_options_ca528082d0d4_raw(
  this_ : @win32_core.RawAddress,
  resource_type_flags : UInt,
  options : UInt,
) -> Int {
  set_tracking_options_ca528082d0d4_ffi(this_, resource_type_flags, options)
}

///|
pub fn set_tracking_options_ca528082d0d4(
  this_ : @win32_core.RawAddress,
  resource_type_flags : UInt,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tracking_options_ca528082d0d4_raw(
    this_, resource_type_flags, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_tracking_options_79ea6b0180ea_ffi(
  this_ : @win32_core.RawAddress,
  u_options : UInt,
) -> Int = "moonbit_win32_8d78fe64ca86bfdabb75e25b"

///|
pub fn set_tracking_options_79ea6b0180ea_raw(
  this_ : @win32_core.RawAddress,
  u_options : UInt,
) -> Int {
  set_tracking_options_79ea6b0180ea_ffi(this_, u_options)
}

///|
pub fn set_tracking_options_79ea6b0180ea(
  this_ : @win32_core.RawAddress,
  u_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tracking_options_79ea6b0180ea_raw(this_, u_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_f5622aec55fe_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5de4fce93d6b91208631d03a"

///|
pub fn get_desc_f5622aec55fe_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_f5622aec55fe_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc1)
extern "C" fn get_desc1_bb08b40acf0d_ffi(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_318423068cd91fa0eadc8b4a"

///|
pub fn get_desc1_bb08b40acf0d_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit {
  get_desc1_bb08b40acf0d_ffi(this_, p_desc1)
}

///|
#borrow(this_)
extern "C" fn get_eviction_priority_a807f4728083_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0306e45fffb0a42741356140"

///|
pub fn get_eviction_priority_a807f4728083_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_eviction_priority_a807f4728083_ffi(this_)
}

///|
#borrow(this_, p_resource_dimension)
extern "C" fn get_type_18490f0ff293_ffi(
  this_ : @win32_core.RawAddress,
  p_resource_dimension : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9ce5f998d18ce58541990bd7"

///|
pub fn get_type_18490f0ff293_raw(
  this_ : @win32_core.RawAddress,
  p_resource_dimension : @win32_core.RawAddress,
) -> Unit {
  get_type_18490f0ff293_ffi(this_, p_resource_dimension)
}

///|
#borrow(this_)
extern "C" fn set_eviction_priority_03f2afab824e_ffi(
  this_ : @win32_core.RawAddress,
  eviction_priority : UInt,
) -> Unit = "moonbit_win32_fcb16851a0f7f5e50d339ced"

///|
pub fn set_eviction_priority_03f2afab824e_raw(
  this_ : @win32_core.RawAddress,
  eviction_priority : UInt,
) -> Unit {
  set_eviction_priority_03f2afab824e_ffi(this_, eviction_priority)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_5849bc613102_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_90f32243d1993d25e313ec7c"

///|
pub fn get_desc_5849bc613102_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_5849bc613102_ffi(this_, p_desc)
}

///|
#borrow(this_)
extern "C" fn get_bitwise_instruction_count_af5f964779cd_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5a83f090d175993ea753b53d"

///|
pub fn get_bitwise_instruction_count_af5f964779cd_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_bitwise_instruction_count_af5f964779cd_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_constant_buffer_by_index_203d128e024c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_acd758a1dde24a941d65ca3b"

///|
pub fn get_constant_buffer_by_index_203d128e024c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_index_203d128e024c_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_constant_buffer_by_name_151d9b709a47_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_abfe9e145e03a6d428dac46c"

///|
pub fn get_constant_buffer_by_name_151d9b709a47_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_name_151d9b709a47_ffi(this_, name)
}

///|
#borrow(this_)
extern "C" fn get_conversion_instruction_count_cb3fe929835a_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8205ac7d3146bca8300f3ee1"

///|
pub fn get_conversion_instruction_count_cb3fe929835a_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_conversion_instruction_count_cb3fe929835a_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_98f833eb3e8b_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9967ab8f531895c628fd1407"

///|
pub fn get_desc_98f833eb3e8b_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_98f833eb3e8b_ffi(this_, p_desc)
}

///|
pub fn get_desc_98f833eb3e8b(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_98f833eb3e8b_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_gs_input_primitive_d6c6916920a4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d510b429b015d5a90dd8a2ee"

///|
pub fn get_gs_input_primitive_d6c6916920a4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_gs_input_primitive_d6c6916920a4_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_input_parameter_desc_eadbc714a151_ffi(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c6c049b39f0b3cbbc641c8d"

///|
pub fn get_input_parameter_desc_eadbc714a151_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_input_parameter_desc_eadbc714a151_ffi(this_, parameter_index, p_desc)
}

///|
pub fn get_input_parameter_desc_eadbc714a151(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_parameter_desc_eadbc714a151_raw(
    this_, parameter_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_level)
extern "C" fn get_min_feature_level_c7183cad49b2_ffi(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af8ac094c443464856a388e3"

///|
pub fn get_min_feature_level_c7183cad49b2_raw(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int {
  get_min_feature_level_c7183cad49b2_ffi(this_, p_level)
}

///|
pub fn get_min_feature_level_c7183cad49b2(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_feature_level_c7183cad49b2_raw(this_, p_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_mov_instruction_count_09b4885f7caa_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd68ef828aa900ce51df871f"

///|
pub fn get_mov_instruction_count_09b4885f7caa_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_mov_instruction_count_09b4885f7caa_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_movc_instruction_count_bf586455ff89_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_37ecab2e0b5f27d5f6df233d"

///|
pub fn get_movc_instruction_count_bf586455ff89_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_movc_instruction_count_bf586455ff89_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_interface_slots_045c3dc62626_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_78a8f6b8d9d9a02e45e8965e"

///|
pub fn get_num_interface_slots_045c3dc62626_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_num_interface_slots_045c3dc62626_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_output_parameter_desc_da5f338bc0c0_ffi(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c1959f20628ca06c80328c8"

///|
pub fn get_output_parameter_desc_da5f338bc0c0_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_output_parameter_desc_da5f338bc0c0_ffi(this_, parameter_index, p_desc)
}

///|
pub fn get_output_parameter_desc_da5f338bc0c0(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_parameter_desc_da5f338bc0c0_raw(
    this_, parameter_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_patch_constant_parameter_desc_89a5c88f7a53_ffi(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0fb1591c420ef58bf5949bb"

///|
pub fn get_patch_constant_parameter_desc_89a5c88f7a53_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_patch_constant_parameter_desc_89a5c88f7a53_ffi(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn get_patch_constant_parameter_desc_89a5c88f7a53(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_patch_constant_parameter_desc_89a5c88f7a53_raw(
    this_, parameter_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_requires_flags_d192480f74a2_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_ac4d8ad09d8c12a0da134be3"

///|
pub fn get_requires_flags_d192480f74a2_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_requires_flags_d192480f74a2_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_resource_binding_desc_46936509798f_ffi(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b62c815a24ebb6b0e8fdaed"

///|
pub fn get_resource_binding_desc_46936509798f_raw(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_46936509798f_ffi(this_, resource_index, p_desc)
}

///|
pub fn get_resource_binding_desc_46936509798f(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_binding_desc_46936509798f_raw(
    this_, resource_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_desc)
extern "C" fn get_resource_binding_desc_by_name_790de54b2ecb_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_061b117d614ee387515db22f"

///|
pub fn get_resource_binding_desc_by_name_790de54b2ecb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_by_name_790de54b2ecb_ffi(this_, name, p_desc)
}

///|
pub fn get_resource_binding_desc_by_name_790de54b2ecb(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_binding_desc_by_name_790de54b2ecb_raw(
    this_, name, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_size_x, p_size_y, p_size_z)
extern "C" fn get_thread_group_size_98295f13ceda_ffi(
  this_ : @win32_core.RawAddress,
  p_size_x : @win32_core.RawAddress,
  p_size_y : @win32_core.RawAddress,
  p_size_z : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f57ced687444d30efd598057"

///|
pub fn get_thread_group_size_98295f13ceda_raw(
  this_ : @win32_core.RawAddress,
  p_size_x : @win32_core.RawAddress,
  p_size_y : @win32_core.RawAddress,
  p_size_z : @win32_core.RawAddress,
) -> UInt {
  get_thread_group_size_98295f13ceda_ffi(this_, p_size_x, p_size_y, p_size_z)
}

///|
#borrow(this_, name)
extern "C" fn get_variable_by_name_c6fc2c73821d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8df03135230d539f5c9398dc"

///|
pub fn get_variable_by_name_c6fc2c73821d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_variable_by_name_c6fc2c73821d_ffi(this_, name)
}

///|
#borrow(this_)
extern "C" fn is_sample_frequency_shader_4e991187e068_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffee9692809647c52aa4c47d"

///|
pub fn is_sample_frequency_shader_4e991187e068_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_sample_frequency_shader_4e991187e068_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_775fd19c0b58_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62e67b6daa8187eaffd28f0a"

///|
pub fn get_desc_775fd19c0b58_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_775fd19c0b58_ffi(this_, p_desc)
}

///|
pub fn get_desc_775fd19c0b58(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_775fd19c0b58_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_variable_by_index_b87bcc3e9178_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_28e7f6409d596572f4a4b31b"

///|
pub fn get_variable_by_index_b87bcc3e9178_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_variable_by_index_b87bcc3e9178_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_variable_by_name_dc0e5d6c6e37_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ce29133e2b1ad428ae3d6f04"

///|
pub fn get_variable_by_name_dc0e5d6c6e37_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_variable_by_name_dc0e5d6c6e37_ffi(this_, name)
}

///|
#borrow(this_)
extern "C" fn get_base_class_061c8241f8e9_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f7eb4221c75b8627882dd65a"

///|
pub fn get_base_class_061c8241f8e9_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_base_class_061c8241f8e9_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_1bcb4ead8b18_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad92ea3a29fc966238097b5b"

///|
pub fn get_desc_1bcb4ead8b18_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_1bcb4ead8b18_ffi(this_, p_desc)
}

///|
pub fn get_desc_1bcb4ead8b18(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_1bcb4ead8b18_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_interface_by_index_061e88572ce5_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_6a91b51c54a3136f4ca23967"

///|
pub fn get_interface_by_index_061e88572ce5_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> @win32_core.RawAddress {
  get_interface_by_index_061e88572ce5_ffi(this_, u_index)
}

///|
#borrow(this_)
extern "C" fn get_member_type_by_index_49baf20b6895_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_bf61a9c725816796e55d6d57"

///|
pub fn get_member_type_by_index_49baf20b6895_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_member_type_by_index_49baf20b6895_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_member_type_by_name_8244624d5a62_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_51971fee4c759d5f56c4aa4c"

///|
pub fn get_member_type_by_name_8244624d5a62_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_member_type_by_name_8244624d5a62_ffi(this_, name)
}

///|
#borrow(this_)
extern "C" fn get_member_type_name_9bbb699b9960_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_62e61c4141d389c4869ad2cc"

///|
pub fn get_member_type_name_9bbb699b9960_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_member_type_name_9bbb699b9960_ffi(this_, index)
}

///|
#borrow(this_)
extern "C" fn get_num_interfaces_5f4b1263aaf7_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fe61df851dac6e91eded7989"

///|
pub fn get_num_interfaces_5f4b1263aaf7_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_num_interfaces_5f4b1263aaf7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_sub_type_845f1975af3b_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1f0f5bb5c6a68f3f917a5f85"

///|
pub fn get_sub_type_845f1975af3b_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_sub_type_845f1975af3b_ffi(this_)
}

///|
#borrow(this_, p_base)
extern "C" fn implements_interface_6d803c663687_ffi(
  this_ : @win32_core.RawAddress,
  p_base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_402e93bee517855849be2594"

///|
pub fn implements_interface_6d803c663687_raw(
  this_ : @win32_core.RawAddress,
  p_base : @win32_core.RawAddress,
) -> Int {
  implements_interface_6d803c663687_ffi(this_, p_base)
}

///|
pub fn implements_interface_6d803c663687(
  this_ : @win32_core.RawAddress,
  p_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = implements_interface_6d803c663687_raw(this_, p_base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn is_equal_21358f29ae0f_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c0d90a9bfdece75059aa691"

///|
pub fn is_equal_21358f29ae0f_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  is_equal_21358f29ae0f_ffi(this_, p_type)
}

///|
pub fn is_equal_21358f29ae0f(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_21358f29ae0f_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn is_of_type_3fbfee2e69a6_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbb60c6fc2bd54e342f19a40"

///|
pub fn is_of_type_3fbfee2e69a6_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  is_of_type_3fbfee2e69a6_ffi(this_, p_type)
}

///|
pub fn is_of_type_3fbfee2e69a6(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_of_type_3fbfee2e69a6_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_buffer_2cb0c7408a83_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e3feb915f0a81ea12049cd26"

///|
pub fn get_buffer_2cb0c7408a83_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_buffer_2cb0c7408a83_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_8d8124b5b6aa_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a2a6e8ee25dd7946f1f79d1"

///|
pub fn get_desc_8d8124b5b6aa_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_8d8124b5b6aa_ffi(this_, p_desc)
}

///|
pub fn get_desc_8d8124b5b6aa(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_8d8124b5b6aa_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_interface_slot_7f2d6fff1fd6_ffi(
  this_ : @win32_core.RawAddress,
  u_array_index : UInt,
) -> UInt = "moonbit_win32_05c26f32376f4db16a9e00d4"

///|
pub fn get_interface_slot_7f2d6fff1fd6_raw(
  this_ : @win32_core.RawAddress,
  u_array_index : UInt,
) -> UInt {
  get_interface_slot_7f2d6fff1fd6_ffi(this_, u_array_index)
}

///|
#borrow(this_)
extern "C" fn get_type_d10e259ff030_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1e1957e0e516be803268b45c"

///|
pub fn get_type_d10e259ff030_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_type_d10e259ff030_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_e0c72660135d_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c72965835c28ca2ce714433e"

///|
pub fn get_desc_e0c72660135d_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_e0c72660135d_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc1)
extern "C" fn get_desc1_8bc847ea4b44_ffi(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7d5db4ab096b3a7d726aaa54"

///|
pub fn get_desc1_8bc847ea4b44_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit {
  get_desc1_8bc847ea4b44_ffi(this_, p_desc1)
}

///|
#borrow(this_, p_register, p_value)
extern "C" fn get_initial_register_contents_0bffff91dff4_ffi(
  this_ : @win32_core.RawAddress,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42a7fe968eb41eecf8b9335e"

///|
pub fn get_initial_register_contents_0bffff91dff4_raw(
  this_ : @win32_core.RawAddress,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_initial_register_contents_0bffff91dff4_ffi(this_, p_register, p_value)
}

///|
pub fn get_initial_register_contents_0bffff91dff4(
  this_ : @win32_core.RawAddress,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initial_register_contents_0bffff91dff4_raw(
    this_, p_register, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_register, p_value)
extern "C" fn get_read_register_62e270f52a22_ffi(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  read_register_index : UInt,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30b7495e37a28619ff8f1e8e"

///|
pub fn get_read_register_62e270f52a22_raw(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  read_register_index : UInt,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_read_register_62e270f52a22_ffi(
    this_, step_index, read_register_index, p_register, p_value,
  )
}

///|
pub fn get_read_register_62e270f52a22(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  read_register_index : UInt,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_read_register_62e270f52a22_raw(
    this_, step_index, read_register_index, p_register, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trace_step)
extern "C" fn get_step_55c5747da62e_ffi(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  p_trace_step : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23d701c8b210b5e7c5dce67d"

///|
pub fn get_step_55c5747da62e_raw(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  p_trace_step : @win32_core.RawAddress,
) -> Int {
  get_step_55c5747da62e_ffi(this_, step_index, p_trace_step)
}

///|
pub fn get_step_55c5747da62e(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  p_trace_step : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_step_55c5747da62e_raw(this_, step_index, p_trace_step)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
