///|
#borrow(this_)
extern "C" fn get_completed_value_7f664ae2c18c_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_247c197eda8b202ee160fd9d"

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
) -> Int = "moonbit_win32_1e206b003db78074acdf3ffd"

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
) -> Int = "moonbit_win32_e367ab1816e73f235a367f44"

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
) -> Int = "moonbit_win32_4b8a5a8fce47ade3be3c0483"

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
) -> Int = "moonbit_win32_e21162cb8750f36e07e500e8"

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
) -> Int = "moonbit_win32_5674b7aa85384c58397e8816"

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
) -> Int = "moonbit_win32_85c098dea6a9057a72d0d5e1"

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
) -> Int = "moonbit_win32_eb960dcd3582a2672e531ccf"

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
) -> Int = "moonbit_win32_ea0761b3410a9bb3e25f9762"

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
) -> Int = "moonbit_win32_b7a10ff8b8972474cea18a7a"

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
) -> Int = "moonbit_win32_6a7ae8ca1569c78f32df024f"

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
) -> @win32_core.RawAddress = "moonbit_win32_829b298acd3b9151d7060bfd"

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
) -> @win32_core.RawAddress = "moonbit_win32_230e5d2045488fa90230f696"

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
) -> Int = "moonbit_win32_e42374eca29b6bf07e00592a"

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
) -> @win32_core.RawAddress = "moonbit_win32_b197cd5150fd485c43fa7912"

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
) -> Int = "moonbit_win32_bd571259f87bd1db69f6f6fc"

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
) -> Int = "moonbit_win32_b01aef25cfe1a27486dda790"

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
) -> @win32_core.RawAddress = "moonbit_win32_6d6a5cbba2f5e60d2128b0b0"

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
) -> Int = "moonbit_win32_935d8c2ba8765e90dc8c9f81"

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
) -> Int = "moonbit_win32_63cd8771b30425470023699d"

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
) -> Int = "moonbit_win32_47c6140430bba1add7e1f583"

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
) -> Int = "moonbit_win32_af020646f8558b16511e090d"

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
) -> Unit = "moonbit_win32_0950255a162853e712864ada"

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
) -> Unit = "moonbit_win32_f74cd612bc4cafe66d269e3c"

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
) -> Unit = "moonbit_win32_282d503e00bb75841ae17d59"

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
) -> Int = "moonbit_win32_550d474d2774461e7f9047b7"

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
) -> Int = "moonbit_win32_0788c5570d1ab33b78f98051"

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
) -> Int = "moonbit_win32_45458fb219ea438e530b41b0"

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
) -> Int = "moonbit_win32_016a90c28f1609eae9bebc24"

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
) -> UInt64 = "moonbit_win32_780bb44a17cdf37c124eba18"

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
) -> Int = "moonbit_win32_af12f6e69d3c1fa31a36d078"

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
) -> UInt64 = "moonbit_win32_34f96e75421eff754a746103"

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
) -> UInt64 = "moonbit_win32_bfa348cb40de5bdfdae003d5"

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
) -> UInt64 = "moonbit_win32_7faaa38821c2e57a88f51b30"

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
) -> UInt64 = "moonbit_win32_41032e6759663fa40f88951d"

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
) -> UInt64 = "moonbit_win32_93c502bd9454595dada5b2a6"

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
) -> Int = "moonbit_win32_e78d228e1b41190723eae6f0"

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
) -> UInt = "moonbit_win32_0784fed2a85b61e944655f88"

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
) -> Int = "moonbit_win32_fd25b5356092efde958d2454"

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
) -> UInt = "moonbit_win32_d38001b791e1651033d51e91"

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
) -> Unit = "moonbit_win32_883f2106ddfc5d8080b2f1e3"

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
) -> Unit = "moonbit_win32_6300ca0fa77a98c800857d83"

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
) -> Int = "moonbit_win32_0c3679aec923be2f717097b9"

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
) -> Int = "moonbit_win32_f45732a52d77efdc5f7c61dc"

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
) -> Int = "moonbit_win32_047e1f39c807c11367442e3b"

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
) -> Int = "moonbit_win32_69e5f421d7e830057038b8f2"

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
) -> Int = "moonbit_win32_277e4d5975218b822b86d208"

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
) -> Int = "moonbit_win32_b7e7a967298d6f49554507f5"

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
) -> Int = "moonbit_win32_d9191a1239868c6af7be866e"

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
) -> Int = "moonbit_win32_159add1506c0e0355cf0a382"

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
) -> Int = "moonbit_win32_4c39dded91a37699b948842d"

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
) -> Int = "moonbit_win32_b7432e9c5bb1fd7ca8f2c9b7"

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
) -> Unit = "moonbit_win32_99b1533010e4c0afc4d9cc0e"

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
) -> Int = "moonbit_win32_63eda2ff66ce5f4bc5f150de"

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
) -> @win32_core.RawAddress = "moonbit_win32_b8a3209088188d2504a897dd"

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
) -> Int = "moonbit_win32_1f6e12fb65ce5823d4ffdb58"

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
) -> Int = "moonbit_win32_5a23ea87fab3a7c21116e0fd"

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
) -> Int = "moonbit_win32_415d031b74c1d369c8ef9cbc"

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
) -> Int = "moonbit_win32_186819a3478cbb98342ab139"

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
) -> Int = "moonbit_win32_0c7a73aa5b94993ce0158919"

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
) -> Int = "moonbit_win32_e90e75db4f892feb6c3eba16"

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
) -> Int = "moonbit_win32_59b4910e0a21097ac129a7e4"

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
) -> Int = "moonbit_win32_ea5077d8399e6ff9a615b439"

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
) -> Int = "moonbit_win32_ffed36d3bdda38b0900856bd"

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
) -> Int = "moonbit_win32_e9cfa737f12eb49f674bc67a"

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
) -> Int = "moonbit_win32_2a5abcd42be9a5476e2cfe12"

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
) -> Int = "moonbit_win32_7b9388a4e14df953a3478e7e"

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
) -> Int = "moonbit_win32_6f2cc59e1c294f7895365183"

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
) -> Int = "moonbit_win32_6257cbc8dd5d71b68a69c2ab"

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
extern "C" fn enter_69342b658a0c_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_8bae938c72d661a34d84f216"

///|
pub fn enter_69342b658a0c_raw(this_ : @win32_core.RawAddress) -> Unit {
  enter_69342b658a0c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_multithread_protected_81ceaaff1a7d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_626fe480bc9c815ddc492ff5"

///|
pub fn get_multithread_protected_81ceaaff1a7d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_multithread_protected_81ceaaff1a7d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn leave_e6bd26715c2d_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_b31245ab09dabbd06e5e8a1a"

///|
pub fn leave_e6bd26715c2d_raw(this_ : @win32_core.RawAddress) -> Unit {
  leave_e6bd26715c2d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_multithread_protected_ef5795100d60_ffi(
  this_ : @win32_core.RawAddress,
  b_mt_protect : Int,
) -> Int = "moonbit_win32_1e1f688b9df6dfc478139397"

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
) -> Unit = "moonbit_win32_4830465cd2dcc5802e6b0556"

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
) -> Unit = "moonbit_win32_50a0a90745d871111ca9bebe"

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
) -> Unit = "moonbit_win32_97cfa3b4de628d876d65959a"

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
) -> Unit = "moonbit_win32_edfc859ab737df94c8739cc9"

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
) -> Unit = "moonbit_win32_df11790d4c602e16f3ca1667"

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
) -> Int = "moonbit_win32_0ad01c431355ed6039b26091"

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
) -> Int = "moonbit_win32_11127f9e215faf1a294d885f"

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
) -> Unit = "moonbit_win32_43c465243af84434c7d0f5f8"

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
) -> Unit = "moonbit_win32_54ec63f1a5486971b62e0753"

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
) -> UInt = "moonbit_win32_bb740a3fcc4e952f42c894bd"

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
) -> Unit = "moonbit_win32_9c01b6c7051dcf3bbd49dec8"

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
) -> Unit = "moonbit_win32_5798d165fc1df25d079b3416"

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
) -> Unit = "moonbit_win32_477b5f2f0c2d473ba9d67fb7"

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
) -> UInt = "moonbit_win32_1b8549c5ddb84f08fc2d022a"

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
) -> @win32_core.RawAddress = "moonbit_win32_8bb4f300e8b7fce78f568235"

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
) -> @win32_core.RawAddress = "moonbit_win32_a586b95a1af798dbccac3ccc"

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
) -> UInt = "moonbit_win32_dab33d5eddfb0bbf943ed19c"

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
) -> Int = "moonbit_win32_89a55ffc8bb30b65ff9c6571"

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
) -> Int = "moonbit_win32_d0b66e2d4a3ada97f412f992"

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
) -> Int = "moonbit_win32_aec28cb25a18dee6d7a2a8f1"

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
) -> Int = "moonbit_win32_843610802f17202026c6c764"

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
) -> UInt = "moonbit_win32_cd11318856eb3dedd45c16fa"

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
) -> UInt = "moonbit_win32_9751473b8261d9d2ef1c7a04"

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
) -> UInt = "moonbit_win32_c57a492f0705cee3b9c2d553"

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
) -> Int = "moonbit_win32_0a78ab825049b7cb6a86e204"

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
) -> Int = "moonbit_win32_d231d07c7984a1de7d77b7cd"

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
) -> UInt64 = "moonbit_win32_1747fdab840e445b1c72b406"

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
) -> Int = "moonbit_win32_9251ef2b6686c1b3e6d19109"

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
) -> Int = "moonbit_win32_9495a3ace017bb931797df5f"

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
) -> UInt = "moonbit_win32_6e4a1d3585651fa3be1e6029"

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
) -> @win32_core.RawAddress = "moonbit_win32_7cedbc2eb88a9473f72379b8"

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
) -> Int = "moonbit_win32_391c03346d0dc2c470103857"

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
) -> Int = "moonbit_win32_72a4917e186df90caaa8de12"

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
) -> @win32_core.RawAddress = "moonbit_win32_bfe500f322c21c5b2b60c2dc"

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
) -> @win32_core.RawAddress = "moonbit_win32_964a1b4916059ea588f852f8"

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
) -> @win32_core.RawAddress = "moonbit_win32_a346fcdfde756a6062f4770f"

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
) -> Int = "moonbit_win32_411d6e5f0777fa35c29e63b7"

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
) -> @win32_core.RawAddress = "moonbit_win32_f3bfdb92b339f306821b69ad"

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
) -> @win32_core.RawAddress = "moonbit_win32_1f7567541fa149ce90d18624"

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
) -> @win32_core.RawAddress = "moonbit_win32_0238ddaa137bad52d78c1d8c"

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
) -> @win32_core.RawAddress = "moonbit_win32_cad81f780a65d2167f3126ea"

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
) -> UInt = "moonbit_win32_0657b1368f29cadb524e6e42"

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
) -> @win32_core.RawAddress = "moonbit_win32_7cc9ebe6e3edbe0016e93b2a"

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
) -> Int = "moonbit_win32_b553295b3dc97d3265faa291"

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
) -> Int = "moonbit_win32_2fa7d345205a57ffc94c23c0"

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
) -> Int = "moonbit_win32_03e0c5bfc17ef02a605f4c12"

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
) -> @win32_core.RawAddress = "moonbit_win32_e2b6b828d1c8f18617285684"

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
) -> Int = "moonbit_win32_d6d97a48f8ff35a4f46651be"

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
) -> UInt = "moonbit_win32_a7033801d2624dca012a735c"

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
) -> @win32_core.RawAddress = "moonbit_win32_2ddebb91626a676b24f6d077"

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
) -> Unit = "moonbit_win32_c5e0381c640069a1d731712c"

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
) -> Unit = "moonbit_win32_504def65c656e2809d362a6c"

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
) -> Int = "moonbit_win32_c0e207c7adeb0d7bbc726c67"

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
) -> Int = "moonbit_win32_2932aa30821e5177500800fc"

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
) -> Int = "moonbit_win32_1cf9a866326f20ff5b09fdbe"

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
