///|
#borrow(this_)
extern "C" fn get_completed_value_7f664ae2c18c_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_225360003a4442198517a8c0"

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
) -> Int = "moonbit_win32_6924010de758a0377abfd162"

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
) -> Int = "moonbit_win32_403ad5d960331fc985c836d7"

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
) -> Int = "moonbit_win32_d3c2b0666e2432e4f1c15fff"

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
) -> Int = "moonbit_win32_c57376ccedb70f7793bee55b"

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
) -> Int = "moonbit_win32_b0ef9c2ba7639cb2dc0f2677"

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
) -> Int = "moonbit_win32_da11858fa9397191d24ac7b0"

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
) -> Int = "moonbit_win32_b18c916e58c5cb6a3d14f988"

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
) -> Int = "moonbit_win32_44ef132b48a9d91303422018"

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
) -> Int = "moonbit_win32_ea9374aab6e0c31ff9e43ea9"

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
) -> Int = "moonbit_win32_5121188e081b466fddc7483a"

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
) -> @win32_core.RawAddress = "moonbit_win32_525d309484645d7a38c44435"

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
) -> @win32_core.RawAddress = "moonbit_win32_8cae478b3a1e84d6f853a1e7"

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
) -> Int = "moonbit_win32_1abc54294839e41112c22dd3"

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
) -> @win32_core.RawAddress = "moonbit_win32_578c7253c9a9a189733d9882"

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
) -> Int = "moonbit_win32_252cf82a4ef7e2201386347e"

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
) -> Int = "moonbit_win32_4386921efc4e733b0a165454"

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
) -> @win32_core.RawAddress = "moonbit_win32_6a1e9430287daddeb8a3bd47"

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
) -> Int = "moonbit_win32_08722032c70941482e495f25"

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
) -> Int = "moonbit_win32_3b94cbbfcd6f038f6b339fdc"

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
) -> Int = "moonbit_win32_19eb1334e5969ec04b197f80"

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
) -> Int = "moonbit_win32_fd63033a1a3f9899bdd70b41"

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
) -> Unit = "moonbit_win32_4f5d8afc1a7a686b9fd29ef4"

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
) -> Unit = "moonbit_win32_1575471209bee85e7cc1d6a2"

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
) -> Unit = "moonbit_win32_93c99d7171f025ae7e5d4534"

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
) -> Int = "moonbit_win32_923a5d2651665e7bd035ca39"

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
) -> Int = "moonbit_win32_a90b4bfb76849363c5d99159"

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
) -> Int = "moonbit_win32_b257f5d91af82f563cd1a73a"

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
) -> Int = "moonbit_win32_246947c67f84915f844d0b69"

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
) -> UInt64 = "moonbit_win32_25e15770b5d6c2c691b0a4f5"

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
) -> Int = "moonbit_win32_0a41b72060534a7a2f22ca70"

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
) -> UInt64 = "moonbit_win32_c64733d10d5e3ffea11e235a"

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
) -> UInt64 = "moonbit_win32_79eda7c3e9ed976dfc3061b5"

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
) -> UInt64 = "moonbit_win32_0b9bed24e56049f5bc147f39"

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
) -> UInt64 = "moonbit_win32_bdd44e931e7413a002a27833"

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
) -> UInt64 = "moonbit_win32_0cc70f505b68ed07aab2bfd0"

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
) -> Int = "moonbit_win32_81fe2ffc4fe6db72c6e65b61"

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
) -> UInt = "moonbit_win32_228983a4ae8d56617333f431"

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
) -> Int = "moonbit_win32_c1d52ccbd272266b04e8a22a"

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
) -> UInt = "moonbit_win32_c9f42acfcaf74efb6a0505ae"

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
) -> Unit = "moonbit_win32_bc6a490bdb42377d6d01adf3"

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
) -> Unit = "moonbit_win32_045bdff35c33048fc8221136"

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
) -> Int = "moonbit_win32_bf5ef3415b5fc395bedb34d8"

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
) -> Int = "moonbit_win32_8e63fe5c0fb9319a6a841ca5"

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
) -> Int = "moonbit_win32_5046c3cb2149802f938651c7"

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
) -> Int = "moonbit_win32_f456b66464319d0aec08d6ce"

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
) -> Int = "moonbit_win32_cb93b6755dd89f9369e991a6"

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
) -> Int = "moonbit_win32_f0ff572ba97232e981d193bf"

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
) -> Int = "moonbit_win32_90ca359c3b2bf6de7094ebee"

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
) -> Int = "moonbit_win32_8a2fa77b7264a3b66ba8bd1b"

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
) -> Int = "moonbit_win32_11eefb899ac6cd6f5a6e6b04"

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
) -> Int = "moonbit_win32_fd4ad6de5747134f38ffcf1a"

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
) -> Unit = "moonbit_win32_20016dcc082fa3c5da5bff88"

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
) -> Int = "moonbit_win32_ab235ab3f73aeb74025b69ba"

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
) -> @win32_core.RawAddress = "moonbit_win32_485fcfe6904adbb4c53badba"

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
) -> Int = "moonbit_win32_63e14a4407fa5654c59d9004"

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
) -> Int = "moonbit_win32_788b34735ccdcccc1343afb8"

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
) -> Int = "moonbit_win32_95581fa6a370559616609aab"

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
) -> Int = "moonbit_win32_5dfab30d2cf897dece37cf31"

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
) -> Int = "moonbit_win32_a8dbbd551a808964b86f073b"

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
) -> Int = "moonbit_win32_d6bed6ae24b6b5a0df2a9321"

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
) -> Int = "moonbit_win32_47344fd90dca12f47bf78386"

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
) -> Int = "moonbit_win32_38d71f44cf147e2a9e116f01"

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
) -> Int = "moonbit_win32_c6ea987e57ab6fb61513d7ed"

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
) -> Int = "moonbit_win32_028bc80e26b8c608d69695cb"

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
) -> Int = "moonbit_win32_5b14e05732e6eecb1047e676"

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
) -> Int = "moonbit_win32_4c8bca9775a60158d09cf6c7"

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
) -> Int = "moonbit_win32_6b750f04185cc631de7d61c3"

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
) -> Int = "moonbit_win32_03a22e03a61cbc772555c81e"

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
extern "C" fn enter_69342b658a0c_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_cd8f9f1103c5374864bce48c"

///|
pub fn enter_69342b658a0c_raw(this_ : @win32_core.RawAddress) -> Unit {
  enter_69342b658a0c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_multithread_protected_81ceaaff1a7d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b080079733b382ee740a568c"

///|
pub fn get_multithread_protected_81ceaaff1a7d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_multithread_protected_81ceaaff1a7d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn leave_e6bd26715c2d_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_3115ca4b0cf7ca53ebe14e2e"

///|
pub fn leave_e6bd26715c2d_raw(this_ : @win32_core.RawAddress) -> Unit {
  leave_e6bd26715c2d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_multithread_protected_ef5795100d60_ffi(
  this_ : @win32_core.RawAddress,
  b_mt_protect : Int,
) -> Int = "moonbit_win32_66b876fa8b266a52e4fe02f1"

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
) -> Unit = "moonbit_win32_b6a815dc22a39e008732fe00"

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
) -> Unit = "moonbit_win32_4f48edc4053f15739a80ee54"

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
) -> Unit = "moonbit_win32_bf48bcd1e4a4d76c7606bfc4"

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
) -> Unit = "moonbit_win32_ded41f4c4dac3a0b992769ca"

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
) -> Unit = "moonbit_win32_16e9de8c4923da105b55a1b8"

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
) -> Int = "moonbit_win32_8b8a22acb314cec096e889a7"

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
) -> Int = "moonbit_win32_eaa86830a1e8fed1e5194924"

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
) -> Unit = "moonbit_win32_348785a6aa3512c62a172fac"

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
) -> Unit = "moonbit_win32_21c6cc48ecbce9d3d1861b3c"

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
) -> UInt = "moonbit_win32_938c7a71404f27eebc47f375"

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
) -> Unit = "moonbit_win32_052534f7225fb54f960adf29"

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
) -> Unit = "moonbit_win32_39c36f6d21946a1123a519d3"

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
) -> Unit = "moonbit_win32_9d030e7a9251f81aa8267bb4"

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
) -> UInt = "moonbit_win32_c95304aec5a4b695467b7d22"

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
) -> @win32_core.RawAddress = "moonbit_win32_649ce2344aa6377fb999fcbe"

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
) -> @win32_core.RawAddress = "moonbit_win32_6dd723bf4622711cecf8ba54"

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
) -> UInt = "moonbit_win32_619001997f3434bcfa51a5aa"

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
) -> Int = "moonbit_win32_a4a61e2e44fd7e62490334a4"

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
) -> Int = "moonbit_win32_f9c94523964e30556e4f9ceb"

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
) -> Int = "moonbit_win32_329d21d7a3250f1207be1a73"

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
) -> Int = "moonbit_win32_eef5fa132a03879b15becb72"

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
) -> UInt = "moonbit_win32_eaabca0c73230356aca3f0b5"

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
) -> UInt = "moonbit_win32_d62b78863ed60835da429172"

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
) -> UInt = "moonbit_win32_a2fbc35347f1dc06bb4d9d6a"

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
) -> Int = "moonbit_win32_4f988dc2f47d55538561b431"

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
) -> Int = "moonbit_win32_149c7a6d10a1a1b5e7a84317"

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
) -> UInt64 = "moonbit_win32_28956081708589ca072e48b4"

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
) -> Int = "moonbit_win32_df3b0f3d9b8de6ac0e652589"

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
) -> Int = "moonbit_win32_0d5aeff2eb79b68610eb57c1"

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
) -> UInt = "moonbit_win32_42c7dbd0a10c2641a92a0eeb"

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
) -> @win32_core.RawAddress = "moonbit_win32_6d1f997f616a0d6b14048f21"

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
) -> Int = "moonbit_win32_61066de7d58e4ae4f1ca90f9"

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
) -> Int = "moonbit_win32_e2286183ddf7dcef16c41cbf"

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
) -> @win32_core.RawAddress = "moonbit_win32_bb221eda3c17db8a73ac190f"

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
) -> @win32_core.RawAddress = "moonbit_win32_47414b088a267fbe5a73d79e"

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
) -> @win32_core.RawAddress = "moonbit_win32_ccda48bd515ff882a875935e"

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
) -> Int = "moonbit_win32_3c76339313fccb99c9fd1735"

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
) -> @win32_core.RawAddress = "moonbit_win32_c9a454ed1fb1b8adcac89129"

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
) -> @win32_core.RawAddress = "moonbit_win32_de66d177f56f0e88e42efc67"

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
) -> @win32_core.RawAddress = "moonbit_win32_5899a256484192487bc50586"

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
) -> @win32_core.RawAddress = "moonbit_win32_20f2afb1b432a0cc48b92c74"

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
) -> UInt = "moonbit_win32_bc7537401c8d2ff6230dd34d"

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
) -> @win32_core.RawAddress = "moonbit_win32_081d194d39ee508a0e3d6f6f"

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
) -> Int = "moonbit_win32_fcd7f3716c0665c8a2b2ca03"

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
) -> Int = "moonbit_win32_107d7ebda26565291374658f"

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
) -> Int = "moonbit_win32_9b7b5279cc888f01308a9c96"

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
) -> @win32_core.RawAddress = "moonbit_win32_faf435fb7e646bbe568128c8"

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
) -> Int = "moonbit_win32_1e9652d0ff7ee3e4771efd4c"

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
) -> UInt = "moonbit_win32_79f6c3c88c99c5352151c678"

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
) -> @win32_core.RawAddress = "moonbit_win32_616c81cd9611242d34443c0c"

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
) -> Unit = "moonbit_win32_82f3c32386986f76b68306bc"

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
) -> Unit = "moonbit_win32_88c66e4b13b6f7fa25bc3616"

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
) -> Int = "moonbit_win32_585b7be36570b7c28a728f2b"

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
) -> Int = "moonbit_win32_934f23a9f6e9b17bbb264341"

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
) -> Int = "moonbit_win32_8fc5bb0f103f50e200059e89"

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
