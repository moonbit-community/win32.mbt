///|
#borrow(this_, api)
extern "C" fn is_modifiable_ac34af5de3ce_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eac4e76744233a7b403322af"

///|
pub fn is_modifiable_ac34af5de3ce_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  is_modifiable_ac34af5de3ce_ffi(this_, api)
}

///|
pub fn is_modifiable_ac34af5de3ce(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_modifiable_ac34af5de3ce_raw(this_, api)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api)
extern "C" fn is_supported_bac2685d02ae_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3121d180008bbc2ca0bf4704"

///|
pub fn is_supported_bac2685d02ae_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  is_supported_bac2685d02ae_ffi(this_, api)
}

///|
pub fn is_supported_bac2685d02ae(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_supported_bac2685d02ae_raw(this_, api)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api)
extern "C" fn register_for_event_23fb22b26756_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  user_data : Int64,
) -> Int = "moonbit_win32_00874079361ea1943cd858c8"

///|
pub fn register_for_event_23fb22b26756_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  user_data : Int64,
) -> Int {
  register_for_event_23fb22b26756_ffi(this_, api, user_data)
}

///|
pub fn register_for_event_23fb22b26756(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  user_data : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_for_event_23fb22b26756_raw(this_, api, user_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_all_defaults_19beca2f5c31_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b917161821e3047ea535b15"

///|
pub fn set_all_defaults_19beca2f5c31_raw(this_ : @win32_core.RawAddress) -> Int {
  set_all_defaults_19beca2f5c31_ffi(this_)
}

///|
pub fn set_all_defaults_19beca2f5c31(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_defaults_19beca2f5c31_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, changed_param, changed_param_count)
extern "C" fn set_all_defaults_with_notify_46c7652f1f18_ffi(
  this_ : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6766c7fe49df5ac9292c637b"

///|
pub fn set_all_defaults_with_notify_46c7652f1f18_raw(
  this_ : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Int {
  set_all_defaults_with_notify_46c7652f1f18_ffi(
    this_, changed_param, changed_param_count,
  )
}

///|
pub fn set_all_defaults_with_notify_46c7652f1f18(
  this_ : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_defaults_with_notify_46c7652f1f18_raw(
    this_, changed_param, changed_param_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_codec_api0001)
extern "C" fn set_all_settings_38039b97c879_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0001 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbebd5a447fe53d01b11c61c"

///|
pub fn set_all_settings_38039b97c879_raw(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0001 : @win32_core.RawAddress,
) -> Int {
  set_all_settings_38039b97c879_ffi(this_, midl_i_codec_api0001)
}

///|
pub fn set_all_settings_38039b97c879(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0001 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_settings_38039b97c879_raw(this_, midl_i_codec_api0001)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_codec_api0002, changed_param, changed_param_count)
extern "C" fn set_all_settings_with_notify_369ebf2ec11b_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0002 : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e9a793eae4e1ac599388066"

///|
pub fn set_all_settings_with_notify_369ebf2ec11b_raw(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0002 : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Int {
  set_all_settings_with_notify_369ebf2ec11b_ffi(
    this_, midl_i_codec_api0002, changed_param, changed_param_count,
  )
}

///|
pub fn set_all_settings_with_notify_369ebf2ec11b(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0002 : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_settings_with_notify_369ebf2ec11b_raw(
    this_, midl_i_codec_api0002, changed_param, changed_param_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api, value)
extern "C" fn set_value_305e6c6ea325_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1698926e75a321faff2f962"

///|
pub fn set_value_305e6c6ea325_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_305e6c6ea325_ffi(this_, api, value)
}

///|
pub fn set_value_305e6c6ea325(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_305e6c6ea325_raw(this_, api, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api, value, changed_param, changed_param_count)
extern "C" fn set_value_with_notify_5149a33de7a4_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f63a299d1f40b8b085b3930f"

///|
pub fn set_value_with_notify_5149a33de7a4_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Int {
  set_value_with_notify_5149a33de7a4_ffi(
    this_, api, value, changed_param, changed_param_count,
  )
}

///|
pub fn set_value_with_notify_5149a33de7a4(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_with_notify_5149a33de7a4_raw(
    this_, api, value, changed_param, changed_param_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api)
extern "C" fn unregister_for_event_226448da4b6c_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b0b36141b9ed1f81c5c5398"

///|
pub fn unregister_for_event_226448da4b6c_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  unregister_for_event_226448da4b6c_ffi(this_, api)
}

///|
pub fn unregister_for_event_226448da4b6c(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_for_event_226448da4b6c_raw(this_, api)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn begin_event_63a35f268f65_ffi(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit = "moonbit_win32_30d548b9d9ccf0a22b4c8b02"

///|
pub fn begin_event_63a35f268f65_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  begin_event_63a35f268f65_ffi(this_, metadata, p_data, size)
}

///|
#borrow(this_, p_query_heap)
extern "C" fn begin_query_2746ad86475a_ffi(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit = "moonbit_win32_08abc81991c7be64b0ae075f"

///|
pub fn begin_query_2746ad86475a_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  begin_query_2746ad86475a_ffi(this_, p_query_heap, type_, index)
}

///|
#borrow(this_)
extern "C" fn clear_state_5e619afc9ef4_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e0ae3da342c1a612eecdb83a"

///|
pub fn clear_state_5e619afc9ef4_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_state_5e619afc9ef4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn close_b0af5bee2b6c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e177d5aba0affd2560de4145"

///|
pub fn close_b0af5bee2b6c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_b0af5bee2b6c_ffi(this_)
}

///|
pub fn close_b0af5bee2b6c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_b0af5bee2b6c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_decoder, p_output_arguments, p_input_arguments)
extern "C" fn decode_frame_bb151805a7fc_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5288676798b04c8a668b8092"

///|
pub fn decode_frame_bb151805a7fc_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  decode_frame_bb151805a7fc_ffi(
    this_, p_decoder, p_output_arguments, p_input_arguments,
  )
}

///|
#borrow(this_, p_resource, p_region)
extern "C" fn discard_resource_4eed9bd5f504_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_44f80aa8dda6c1e85e26e0d5"

///|
pub fn discard_resource_4eed9bd5f504_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit {
  discard_resource_4eed9bd5f504_ffi(this_, p_resource, p_region)
}

///|
#borrow(this_)
extern "C" fn end_event_2ac9269262e9_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c6fcbc75c33f85225793e491"

///|
pub fn end_event_2ac9269262e9_raw(this_ : @win32_core.RawAddress) -> Unit {
  end_event_2ac9269262e9_ffi(this_)
}

///|
#borrow(this_, p_query_heap)
extern "C" fn end_query_fd50e6a1e6aa_ffi(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit = "moonbit_win32_e4f72e839cfe0bf65db46965"

///|
pub fn end_query_fd50e6a1e6aa_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  end_query_fd50e6a1e6aa_ffi(this_, p_query_heap, type_, index)
}

///|
#borrow(this_, p_allocator)
extern "C" fn reset_73cb659618e4_ffi(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd065dbdf6fce9ff84d8f389"

///|
pub fn reset_73cb659618e4_raw(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  reset_73cb659618e4_ffi(this_, p_allocator)
}

///|
pub fn reset_73cb659618e4(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_73cb659618e4_raw(this_, p_allocator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_query_heap, p_destination_buffer)
extern "C" fn resolve_query_data_902c9c486256_ffi(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  start_index : UInt,
  num_queries : UInt,
  p_destination_buffer : @win32_core.RawAddress,
  aligned_destination_buffer_offset : UInt64,
) -> Unit = "moonbit_win32_31c02da8e0e429398a0d7174"

///|
pub fn resolve_query_data_902c9c486256_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  start_index : UInt,
  num_queries : UInt,
  p_destination_buffer : @win32_core.RawAddress,
  aligned_destination_buffer_offset : UInt64,
) -> Unit {
  resolve_query_data_902c9c486256_ffi(
    this_, p_query_heap, type_, start_index, num_queries, p_destination_buffer, aligned_destination_buffer_offset,
  )
}

///|
#borrow(this_, p_barriers)
extern "C" fn resource_barrier_be27089e58ac_ffi(
  this_ : @win32_core.RawAddress,
  num_barriers : UInt,
  p_barriers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7c1076609bc22ce13ec4d899"

///|
pub fn resource_barrier_be27089e58ac_raw(
  this_ : @win32_core.RawAddress,
  num_barriers : UInt,
  p_barriers : @win32_core.RawAddress,
) -> Unit {
  resource_barrier_be27089e58ac_ffi(this_, num_barriers, p_barriers)
}

///|
#borrow(this_, p_data)
extern "C" fn set_marker_2cb914a0f225_ffi(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit = "moonbit_win32_43cf531879ced72cbb82c483"

///|
pub fn set_marker_2cb914a0f225_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  set_marker_2cb914a0f225_ffi(this_, metadata, p_data, size)
}

///|
#borrow(this_, p_buffer)
extern "C" fn set_predication_6f883afa5e42_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  aligned_buffer_offset : UInt64,
  operation : Int,
) -> Unit = "moonbit_win32_46214d38500bdafe2c09a7b7"

///|
pub fn set_predication_6f883afa5e42_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  aligned_buffer_offset : UInt64,
  operation : Int,
) -> Unit {
  set_predication_6f883afa5e42_ffi(
    this_, p_buffer, aligned_buffer_offset, operation,
  )
}

///|
#borrow(this_, p_params, p_modes)
extern "C" fn write_buffer_immediate_3e8af7ca7b92_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_params : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_09313f3a53429959b2f3e997"

///|
pub fn write_buffer_immediate_3e8af7ca7b92_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_params : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit {
  write_buffer_immediate_3e8af7ca7b92_ffi(this_, count, p_params, p_modes)
}

///|
#borrow(this_, p_decoder, p_output_arguments, p_input_arguments)
extern "C" fn decode_frame1_6670054c461d_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5a53812e7c5438708b0d245b"

///|
pub fn decode_frame1_6670054c461d_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  decode_frame1_6670054c461d_ffi(
    this_, p_decoder, p_output_arguments, p_input_arguments,
  )
}

///|
#borrow(this_, p_extension_command, p_execution_parameters)
extern "C" fn execute_extension_command_24b67241d718_ffi(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
) -> Unit = "moonbit_win32_678846909879611c8aa00d6f"

///|
pub fn execute_extension_command_24b67241d718_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
) -> Unit {
  execute_extension_command_24b67241d718_ffi(
    this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes,
  )
}

///|
#borrow(this_, p_extension_command, p_initialization_parameters)
extern "C" fn initialize_extension_command_b5bc3ee3e4b0_ffi(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_initialization_parameters : @win32_core.RawAddress,
  initialization_parameters_size_in_bytes : UInt64,
) -> Unit = "moonbit_win32_1e5d2ab562086fb3142ad429"

///|
pub fn initialize_extension_command_b5bc3ee3e4b0_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_initialization_parameters : @win32_core.RawAddress,
  initialization_parameters_size_in_bytes : UInt64,
) -> Unit {
  initialize_extension_command_b5bc3ee3e4b0_ffi(
    this_, p_extension_command, p_initialization_parameters, initialization_parameters_size_in_bytes,
  )
}

///|
#borrow(this_, p_protected_resource_session)
extern "C" fn set_protected_resource_session_d8c0a8c66189_ffi(
  this_ : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_777226446514ad8343c7fbf0"

///|
pub fn set_protected_resource_session_d8c0a8c66189_raw(
  this_ : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
) -> Unit {
  set_protected_resource_session_d8c0a8c66189_ffi(
    this_, p_protected_resource_session,
  )
}

///|
#borrow(this_, p_barrier_groups)
extern "C" fn barrier_d2a6cbd8a0ab_ffi(
  this_ : @win32_core.RawAddress,
  num_barrier_groups : UInt,
  p_barrier_groups : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c3d9fedfa415fe722b695bf3"

///|
pub fn barrier_d2a6cbd8a0ab_raw(
  this_ : @win32_core.RawAddress,
  num_barrier_groups : UInt,
  p_barrier_groups : @win32_core.RawAddress,
) -> Unit {
  barrier_d2a6cbd8a0ab_ffi(this_, num_barrier_groups, p_barrier_groups)
}

///|
#borrow(this_)
extern "C" fn get_desc_7364286d2b16_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_0b6c3932c4acb8bea836ed02"

///|
pub fn get_desc_7364286d2b16_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_7364286d2b16_ffi(this_)
}

///|
#borrow(this_, riid, pp_protected_session)
extern "C" fn get_protected_resource_session_d7bf38a0700a_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51165261e4dfcbb3ebc31cc7"

///|
pub fn get_protected_resource_session_d7bf38a0700a_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  get_protected_resource_session_d7bf38a0700a_ffi(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_d7bf38a0700a(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protected_resource_session_d7bf38a0700a_raw(
    this_, riid, pp_protected_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_desc_17d4ac8d74ff_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_5f842e7d9602a3a4fe7202e5"

///|
pub fn get_desc_17d4ac8d74ff_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_17d4ac8d74ff_ffi(this_)
}

///|
#borrow(this_, riid, pp_protected_session)
extern "C" fn get_protected_resource_session_c31516c3eb86_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd4012664e693b2ba701f955"

///|
pub fn get_protected_resource_session_c31516c3eb86_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  get_protected_resource_session_c31516c3eb86_ffi(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_c31516c3eb86(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protected_resource_session_c31516c3eb86_raw(
    this_, riid, pp_protected_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_feature_support_data)
extern "C" fn check_feature_support_fd4f05bfc253_ffi(
  this_ : @win32_core.RawAddress,
  feature_video : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int = "moonbit_win32_b5b9964da39d7af71916b0f3"

///|
pub fn check_feature_support_fd4f05bfc253_raw(
  this_ : @win32_core.RawAddress,
  feature_video : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  check_feature_support_fd4f05bfc253_ffi(
    this_, feature_video, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn check_feature_support_fd4f05bfc253(
  this_ : @win32_core.RawAddress,
  feature_video : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_feature_support_fd4f05bfc253_raw(
    this_, feature_video, p_feature_support_data, feature_support_data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, riid, pp_video_decoder)
extern "C" fn create_video_decoder_dcc4403a4932_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e8a1ac3397a49e481f232c6"

///|
pub fn create_video_decoder_dcc4403a4932_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder : @win32_core.RawAddress,
) -> Int {
  create_video_decoder_dcc4403a4932_ffi(this_, p_desc, riid, pp_video_decoder)
}

///|
pub fn create_video_decoder_dcc4403a4932(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_decoder_dcc4403a4932_raw(
    this_, p_desc, riid, pp_video_decoder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_video_decoder_heap_desc, riid, pp_video_decoder_heap)
extern "C" fn create_video_decoder_heap_05abf682ff3f_ffi(
  this_ : @win32_core.RawAddress,
  p_video_decoder_heap_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder_heap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4249e15a1a8d6265c35b6a8d"

///|
pub fn create_video_decoder_heap_05abf682ff3f_raw(
  this_ : @win32_core.RawAddress,
  p_video_decoder_heap_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder_heap : @win32_core.RawAddress,
) -> Int {
  create_video_decoder_heap_05abf682ff3f_ffi(
    this_, p_video_decoder_heap_desc, riid, pp_video_decoder_heap,
  )
}

///|
pub fn create_video_decoder_heap_05abf682ff3f(
  this_ : @win32_core.RawAddress,
  p_video_decoder_heap_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_decoder_heap_05abf682ff3f_raw(
    this_, p_video_decoder_heap_desc, riid, pp_video_decoder_heap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output_stream_desc, p_input_stream_descs, riid, pp_video_processor)
extern "C" fn create_video_processor_7b4503a2fc16_ffi(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_output_stream_desc : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e887d37f8c8c0217728a4fd"

///|
pub fn create_video_processor_7b4503a2fc16_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_output_stream_desc : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Int {
  create_video_processor_7b4503a2fc16_ffi(
    this_, node_mask, p_output_stream_desc, num_input_stream_descs, p_input_stream_descs,
    riid, pp_video_processor,
  )
}

///|
pub fn create_video_processor_7b4503a2fc16(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_output_stream_desc : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_processor_7b4503a2fc16_raw(
    this_, node_mask, p_output_stream_desc, num_input_stream_descs, p_input_stream_descs,
    riid, pp_video_processor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_protected_resource_session, riid, pp_video_motion_estimator)
extern "C" fn create_video_motion_estimator_90c46c2d3a9e_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_motion_estimator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3edda6d5af837670c3accb34"

///|
pub fn create_video_motion_estimator_90c46c2d3a9e_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_motion_estimator : @win32_core.RawAddress,
) -> Int {
  create_video_motion_estimator_90c46c2d3a9e_ffi(
    this_, p_desc, p_protected_resource_session, riid, pp_video_motion_estimator,
  )
}

///|
pub fn create_video_motion_estimator_90c46c2d3a9e(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_motion_estimator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_motion_estimator_90c46c2d3a9e_raw(
    this_, p_desc, p_protected_resource_session, riid, pp_video_motion_estimator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_protected_resource_session, riid, pp_video_motion_vector_heap)
extern "C" fn create_video_motion_vector_heap_43b3fa45623f_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_motion_vector_heap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3359a1af4b606c03b122e2f9"

///|
pub fn create_video_motion_vector_heap_43b3fa45623f_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_motion_vector_heap : @win32_core.RawAddress,
) -> Int {
  create_video_motion_vector_heap_43b3fa45623f_ffi(
    this_, p_desc, p_protected_resource_session, riid, pp_video_motion_vector_heap,
  )
}

///|
pub fn create_video_motion_vector_heap_43b3fa45623f(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_motion_vector_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_motion_vector_heap_43b3fa45623f_raw(
    this_, p_desc, p_protected_resource_session, riid, pp_video_motion_vector_heap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_protected_resource_session, riid, pp_video_decoder)
extern "C" fn create_video_decoder1_16839a944fb8_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a3c35d742a5fc40e2c15bc9"

///|
pub fn create_video_decoder1_16839a944fb8_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder : @win32_core.RawAddress,
) -> Int {
  create_video_decoder1_16839a944fb8_ffi(
    this_, p_desc, p_protected_resource_session, riid, pp_video_decoder,
  )
}

///|
pub fn create_video_decoder1_16839a944fb8(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_decoder1_16839a944fb8_raw(
    this_, p_desc, p_protected_resource_session, riid, pp_video_decoder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_video_decoder_heap_desc, p_protected_resource_session, riid, pp_video_decoder_heap)
extern "C" fn create_video_decoder_heap1_f2b5934210c5_ffi(
  this_ : @win32_core.RawAddress,
  p_video_decoder_heap_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder_heap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d85af62b065cd8487a76bdc0"

///|
pub fn create_video_decoder_heap1_f2b5934210c5_raw(
  this_ : @win32_core.RawAddress,
  p_video_decoder_heap_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder_heap : @win32_core.RawAddress,
) -> Int {
  create_video_decoder_heap1_f2b5934210c5_ffi(
    this_, p_video_decoder_heap_desc, p_protected_resource_session, riid, pp_video_decoder_heap,
  )
}

///|
pub fn create_video_decoder_heap1_f2b5934210c5(
  this_ : @win32_core.RawAddress,
  p_video_decoder_heap_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_decoder_heap1_f2b5934210c5_raw(
    this_, p_video_decoder_heap_desc, p_protected_resource_session, riid, pp_video_decoder_heap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_creation_parameters, p_protected_resource_session, riid, pp_video_extension_command)
extern "C" fn create_video_extension_command_6483f98c7536_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_creation_parameters : @win32_core.RawAddress,
  creation_parameters_data_size_in_bytes : UInt64,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_extension_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94d1dc573340be47492c2cde"

///|
pub fn create_video_extension_command_6483f98c7536_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_creation_parameters : @win32_core.RawAddress,
  creation_parameters_data_size_in_bytes : UInt64,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_extension_command : @win32_core.RawAddress,
) -> Int {
  create_video_extension_command_6483f98c7536_ffi(
    this_, p_desc, p_creation_parameters, creation_parameters_data_size_in_bytes,
    p_protected_resource_session, riid, pp_video_extension_command,
  )
}

///|
pub fn create_video_extension_command_6483f98c7536(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_creation_parameters : @win32_core.RawAddress,
  creation_parameters_data_size_in_bytes : UInt64,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_extension_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_extension_command_6483f98c7536_raw(
    this_, p_desc, p_creation_parameters, creation_parameters_data_size_in_bytes,
    p_protected_resource_session, riid, pp_video_extension_command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output_stream_desc, p_input_stream_descs, p_protected_resource_session, riid, pp_video_processor)
extern "C" fn create_video_processor1_08d0f23509c1_ffi(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_output_stream_desc : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f2db5e92382882f5ab68894"

///|
pub fn create_video_processor1_08d0f23509c1_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_output_stream_desc : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Int {
  create_video_processor1_08d0f23509c1_ffi(
    this_, node_mask, p_output_stream_desc, num_input_stream_descs, p_input_stream_descs,
    p_protected_resource_session, riid, pp_video_processor,
  )
}

///|
pub fn create_video_processor1_08d0f23509c1(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_output_stream_desc : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_processor1_08d0f23509c1_raw(
    this_, node_mask, p_output_stream_desc, num_input_stream_descs, p_input_stream_descs,
    p_protected_resource_session, riid, pp_video_processor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_extension_command, p_execution_parameters, p_output_data)
extern "C" fn execute_extension_command_8a805818bac0_ffi(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
  p_output_data : @win32_core.RawAddress,
  output_data_size_in_bytes : UInt64,
) -> Int = "moonbit_win32_5eab98210079ebd839d62894"

///|
pub fn execute_extension_command_8a805818bac0_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
  p_output_data : @win32_core.RawAddress,
  output_data_size_in_bytes : UInt64,
) -> Int {
  execute_extension_command_8a805818bac0_ffi(
    this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes,
    p_output_data, output_data_size_in_bytes,
  )
}

///|
pub fn execute_extension_command_8a805818bac0(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
  p_output_data : @win32_core.RawAddress,
  output_data_size_in_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_extension_command_8a805818bac0_raw(
    this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes,
    p_output_data, output_data_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, riid, pp_video_encoder)
extern "C" fn create_video_encoder_64c102e05b37_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a5834ea31653eacff26d8f3"

///|
pub fn create_video_encoder_64c102e05b37_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder : @win32_core.RawAddress,
) -> Int {
  create_video_encoder_64c102e05b37_ffi(this_, p_desc, riid, pp_video_encoder)
}

///|
pub fn create_video_encoder_64c102e05b37(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_encoder_64c102e05b37_raw(
    this_, p_desc, riid, pp_video_encoder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, riid, pp_video_encoder_heap)
extern "C" fn create_video_encoder_heap_70c08349ed90_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder_heap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36b933eca29e0b4b9c7352dc"

///|
pub fn create_video_encoder_heap_70c08349ed90_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder_heap : @win32_core.RawAddress,
) -> Int {
  create_video_encoder_heap_70c08349ed90_ffi(
    this_, p_desc, riid, pp_video_encoder_heap,
  )
}

///|
pub fn create_video_encoder_heap_70c08349ed90(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_encoder_heap_70c08349ed90_raw(
    this_, p_desc, riid, pp_video_encoder_heap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, riid, pp_video_encoder_heap)
extern "C" fn create_video_encoder_heap1_78e56b2b4868_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder_heap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6f2dc6cc256d74d9c47c8e6"

///|
pub fn create_video_encoder_heap1_78e56b2b4868_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder_heap : @win32_core.RawAddress,
) -> Int {
  create_video_encoder_heap1_78e56b2b4868_ffi(
    this_, p_desc, riid, pp_video_encoder_heap,
  )
}

///|
pub fn create_video_encoder_heap1_78e56b2b4868(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_encoder_heap1_78e56b2b4868_raw(
    this_, p_desc, riid, pp_video_encoder_heap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn begin_event_ff884b9cdd43_ffi(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit = "moonbit_win32_a6d7e709f73e4e5fa35188f2"

///|
pub fn begin_event_ff884b9cdd43_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  begin_event_ff884b9cdd43_ffi(this_, metadata, p_data, size)
}

///|
#borrow(this_, p_query_heap)
extern "C" fn begin_query_271fde32a0d3_ffi(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit = "moonbit_win32_e74d183aacd5bf904e5fe2bc"

///|
pub fn begin_query_271fde32a0d3_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  begin_query_271fde32a0d3_ffi(this_, p_query_heap, type_, index)
}

///|
#borrow(this_)
extern "C" fn clear_state_c7469f560f3f_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7bced669939768b740116037"

///|
pub fn clear_state_c7469f560f3f_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_state_c7469f560f3f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn close_8c25690a8103_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0328977bbfbce724f8182ef7"

///|
pub fn close_8c25690a8103_raw(this_ : @win32_core.RawAddress) -> Int {
  close_8c25690a8103_ffi(this_)
}

///|
pub fn close_8c25690a8103(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_8c25690a8103_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_region)
extern "C" fn discard_resource_6d305488ef66_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_83d682c9213f31f1d7f2bebf"

///|
pub fn discard_resource_6d305488ef66_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit {
  discard_resource_6d305488ef66_ffi(this_, p_resource, p_region)
}

///|
#borrow(this_)
extern "C" fn end_event_3c33a0ae8b44_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_93081ac5a506c21649ddb6f8"

///|
pub fn end_event_3c33a0ae8b44_raw(this_ : @win32_core.RawAddress) -> Unit {
  end_event_3c33a0ae8b44_ffi(this_)
}

///|
#borrow(this_, p_query_heap)
extern "C" fn end_query_9252365160a8_ffi(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit = "moonbit_win32_f0fe1efd25309773204ca949"

///|
pub fn end_query_9252365160a8_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  end_query_9252365160a8_ffi(this_, p_query_heap, type_, index)
}

///|
#borrow(this_, p_motion_estimator, p_output_arguments, p_input_arguments)
extern "C" fn estimate_motion_9cf2434c6b53_ffi(
  this_ : @win32_core.RawAddress,
  p_motion_estimator : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ff08aee68764c2b315e95176"

///|
pub fn estimate_motion_9cf2434c6b53_raw(
  this_ : @win32_core.RawAddress,
  p_motion_estimator : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  estimate_motion_9cf2434c6b53_ffi(
    this_, p_motion_estimator, p_output_arguments, p_input_arguments,
  )
}

///|
#borrow(this_, p_allocator)
extern "C" fn reset_a330216515a6_ffi(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8756befc8a4642d8533743af"

///|
pub fn reset_a330216515a6_raw(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  reset_a330216515a6_ffi(this_, p_allocator)
}

///|
pub fn reset_a330216515a6(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_a330216515a6_raw(this_, p_allocator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output_arguments, p_input_arguments)
extern "C" fn resolve_motion_vector_heap_bf6cf21a3d8e_ffi(
  this_ : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5e5dff92efc934f778ba0428"

///|
pub fn resolve_motion_vector_heap_bf6cf21a3d8e_raw(
  this_ : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  resolve_motion_vector_heap_bf6cf21a3d8e_ffi(
    this_, p_output_arguments, p_input_arguments,
  )
}

///|
#borrow(this_, p_query_heap, p_destination_buffer)
extern "C" fn resolve_query_data_22b62e6409f1_ffi(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  start_index : UInt,
  num_queries : UInt,
  p_destination_buffer : @win32_core.RawAddress,
  aligned_destination_buffer_offset : UInt64,
) -> Unit = "moonbit_win32_f21fa5f23931042b49568c4a"

///|
pub fn resolve_query_data_22b62e6409f1_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  start_index : UInt,
  num_queries : UInt,
  p_destination_buffer : @win32_core.RawAddress,
  aligned_destination_buffer_offset : UInt64,
) -> Unit {
  resolve_query_data_22b62e6409f1_ffi(
    this_, p_query_heap, type_, start_index, num_queries, p_destination_buffer, aligned_destination_buffer_offset,
  )
}

///|
#borrow(this_, p_barriers)
extern "C" fn resource_barrier_a7f7344dc575_ffi(
  this_ : @win32_core.RawAddress,
  num_barriers : UInt,
  p_barriers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_171b827c93ab7e50341c237f"

///|
pub fn resource_barrier_a7f7344dc575_raw(
  this_ : @win32_core.RawAddress,
  num_barriers : UInt,
  p_barriers : @win32_core.RawAddress,
) -> Unit {
  resource_barrier_a7f7344dc575_ffi(this_, num_barriers, p_barriers)
}

///|
#borrow(this_, p_data)
extern "C" fn set_marker_eb2bbdccac08_ffi(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit = "moonbit_win32_c7e0f797741c340fba744c88"

///|
pub fn set_marker_eb2bbdccac08_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  set_marker_eb2bbdccac08_ffi(this_, metadata, p_data, size)
}

///|
#borrow(this_, p_buffer)
extern "C" fn set_predication_01473be30e5a_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  aligned_buffer_offset : UInt64,
  operation : Int,
) -> Unit = "moonbit_win32_b1fc8a27031c46881725c0b9"

///|
pub fn set_predication_01473be30e5a_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  aligned_buffer_offset : UInt64,
  operation : Int,
) -> Unit {
  set_predication_01473be30e5a_ffi(
    this_, p_buffer, aligned_buffer_offset, operation,
  )
}

///|
#borrow(this_, p_protected_resource_session)
extern "C" fn set_protected_resource_session_025f8eeba31b_ffi(
  this_ : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ef6dba369a71861f8d151842"

///|
pub fn set_protected_resource_session_025f8eeba31b_raw(
  this_ : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
) -> Unit {
  set_protected_resource_session_025f8eeba31b_ffi(
    this_, p_protected_resource_session,
  )
}

///|
#borrow(this_, p_params, p_modes)
extern "C" fn write_buffer_immediate_b6b18996224f_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_params : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_531a78bdcc98674533e0fa95"

///|
pub fn write_buffer_immediate_b6b18996224f_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_params : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit {
  write_buffer_immediate_b6b18996224f_ffi(this_, count, p_params, p_modes)
}

///|
#borrow(this_, p_extension_command, p_execution_parameters)
extern "C" fn execute_extension_command_9de63dbdc92b_ffi(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
) -> Unit = "moonbit_win32_12d2347dbf00900d60ddf1be"

///|
pub fn execute_extension_command_9de63dbdc92b_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
) -> Unit {
  execute_extension_command_9de63dbdc92b_ffi(
    this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes,
  )
}

///|
#borrow(this_, p_extension_command, p_initialization_parameters)
extern "C" fn initialize_extension_command_b580ce2283ee_ffi(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_initialization_parameters : @win32_core.RawAddress,
  initialization_parameters_size_in_bytes : UInt64,
) -> Unit = "moonbit_win32_a93b86bad55c1daf5ee2ab67"

///|
pub fn initialize_extension_command_b580ce2283ee_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_initialization_parameters : @win32_core.RawAddress,
  initialization_parameters_size_in_bytes : UInt64,
) -> Unit {
  initialize_extension_command_b580ce2283ee_ffi(
    this_, p_extension_command, p_initialization_parameters, initialization_parameters_size_in_bytes,
  )
}

///|
#borrow(this_, p_encoder, p_heap, p_input_arguments, p_output_arguments)
extern "C" fn encode_frame_4d199f0911ec_ffi(
  this_ : @win32_core.RawAddress,
  p_encoder : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fdb9472e250b968095a1f192"

///|
pub fn encode_frame_4d199f0911ec_raw(
  this_ : @win32_core.RawAddress,
  p_encoder : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit {
  encode_frame_4d199f0911ec_ffi(
    this_, p_encoder, p_heap, p_input_arguments, p_output_arguments,
  )
}

///|
#borrow(this_, p_input_arguments, p_output_arguments)
extern "C" fn resolve_encoder_output_metadata_32a35700a4ed_ffi(
  this_ : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_13a451ba5d9a238f145ef1e5"

///|
pub fn resolve_encoder_output_metadata_32a35700a4ed_raw(
  this_ : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit {
  resolve_encoder_output_metadata_32a35700a4ed_ffi(
    this_, p_input_arguments, p_output_arguments,
  )
}

///|
#borrow(this_, p_barrier_groups)
extern "C" fn barrier_a4d76409cc8f_ffi(
  this_ : @win32_core.RawAddress,
  num_barrier_groups : UInt,
  p_barrier_groups : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_342d9295ffdaa3e96bd3b617"

///|
pub fn barrier_a4d76409cc8f_raw(
  this_ : @win32_core.RawAddress,
  num_barrier_groups : UInt,
  p_barrier_groups : @win32_core.RawAddress,
) -> Unit {
  barrier_a4d76409cc8f_ffi(this_, num_barrier_groups, p_barrier_groups)
}

///|
#borrow(this_, p_encoder, p_heap, p_input_arguments, p_output_arguments)
extern "C" fn encode_frame1_15a758644a7a_ffi(
  this_ : @win32_core.RawAddress,
  p_encoder : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7683ce744060cb564d29815a"

///|
pub fn encode_frame1_15a758644a7a_raw(
  this_ : @win32_core.RawAddress,
  p_encoder : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit {
  encode_frame1_15a758644a7a_ffi(
    this_, p_encoder, p_heap, p_input_arguments, p_output_arguments,
  )
}

///|
#borrow(this_, p_input_arguments, p_output_arguments)
extern "C" fn resolve_encoder_output_metadata1_021c2d39e9e4_ffi(
  this_ : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a130b8579f5b8e7fda06b11d"

///|
pub fn resolve_encoder_output_metadata1_021c2d39e9e4_raw(
  this_ : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit {
  resolve_encoder_output_metadata1_021c2d39e9e4_ffi(
    this_, p_input_arguments, p_output_arguments,
  )
}

///|
#borrow(this_, p_input_arguments, p_output_arguments)
extern "C" fn resolve_input_param_layout_3ef4b2f35447_ffi(
  this_ : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_99cd6e9db78c446ff8889abd"

///|
pub fn resolve_input_param_layout_3ef4b2f35447_raw(
  this_ : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit {
  resolve_input_param_layout_3ef4b2f35447_ffi(
    this_, p_input_arguments, p_output_arguments,
  )
}

///|
#borrow(this_)
extern "C" fn get_codec_d9f329d55910_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3edec309d5b71848c7b339d8"

///|
pub fn get_codec_d9f329d55910_raw(this_ : @win32_core.RawAddress) -> Int {
  get_codec_d9f329d55910_ffi(this_)
}

///|
#borrow(this_, dst_codec_config)
extern "C" fn get_codec_configuration_f7bb96e98e35_ffi(
  this_ : @win32_core.RawAddress,
  dst_codec_config : Bytes,
) -> Int = "moonbit_win32_c108f8111adeb98e9e051c99"

///|
pub fn get_codec_configuration_f7bb96e98e35_raw(
  this_ : @win32_core.RawAddress,
  dst_codec_config : Bytes,
) -> Int {
  get_codec_configuration_f7bb96e98e35_ffi(this_, dst_codec_config)
}

///|
pub fn get_codec_configuration_f7bb96e98e35(
  this_ : @win32_core.RawAddress,
  dst_codec_config : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_configuration_f7bb96e98e35_raw(
    this_, dst_codec_config,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dst_profile)
extern "C" fn get_codec_profile_8a73e04ee32b_ffi(
  this_ : @win32_core.RawAddress,
  dst_profile : Bytes,
) -> Int = "moonbit_win32_dbc2970fa2b0fcde6f177970"

///|
pub fn get_codec_profile_8a73e04ee32b_raw(
  this_ : @win32_core.RawAddress,
  dst_profile : Bytes,
) -> Int {
  get_codec_profile_8a73e04ee32b_ffi(this_, dst_profile)
}

///|
pub fn get_codec_profile_8a73e04ee32b(
  this_ : @win32_core.RawAddress,
  dst_profile : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_profile_8a73e04ee32b_raw(this_, dst_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_encoder_flags_19ec84cd3b94_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d4328dc361f28cea728af90"

///|
pub fn get_encoder_flags_19ec84cd3b94_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_encoder_flags_19ec84cd3b94_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_input_format_c1c85127cb2f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_672b1a760b14974dd0f52748"

///|
pub fn get_input_format_c1c85127cb2f_raw(this_ : @win32_core.RawAddress) -> Int {
  get_input_format_c1c85127cb2f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_max_motion_estimation_precision_3217fd4ff8bb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9514a1c82370d15525e23e16"

///|
pub fn get_max_motion_estimation_precision_3217fd4ff8bb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_max_motion_estimation_precision_3217fd4ff8bb_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_node_mask_08ad741b8a03_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fd9aaaf9b9032fdfe9b5f3a3"

///|
pub fn get_node_mask_08ad741b8a03_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_node_mask_08ad741b8a03_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_codec_a4e832c00f0d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c192221455ae8a316259bcd3"

///|
pub fn get_codec_a4e832c00f0d_raw(this_ : @win32_core.RawAddress) -> Int {
  get_codec_a4e832c00f0d_ffi(this_)
}

///|
#borrow(this_, dst_level)
extern "C" fn get_codec_level_ba4bd80609b6_ffi(
  this_ : @win32_core.RawAddress,
  dst_level : Bytes,
) -> Int = "moonbit_win32_5eb48f9ec14705e12fad85de"

///|
pub fn get_codec_level_ba4bd80609b6_raw(
  this_ : @win32_core.RawAddress,
  dst_level : Bytes,
) -> Int {
  get_codec_level_ba4bd80609b6_ffi(this_, dst_level)
}

///|
pub fn get_codec_level_ba4bd80609b6(
  this_ : @win32_core.RawAddress,
  dst_level : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_level_ba4bd80609b6_raw(this_, dst_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dst_profile)
extern "C" fn get_codec_profile_f164472336c8_ffi(
  this_ : @win32_core.RawAddress,
  dst_profile : Bytes,
) -> Int = "moonbit_win32_3eec8d574b532cf0948d7a78"

///|
pub fn get_codec_profile_f164472336c8_raw(
  this_ : @win32_core.RawAddress,
  dst_profile : Bytes,
) -> Int {
  get_codec_profile_f164472336c8_ffi(this_, dst_profile)
}

///|
pub fn get_codec_profile_f164472336c8(
  this_ : @win32_core.RawAddress,
  dst_profile : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_profile_f164472336c8_raw(this_, dst_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_encoder_heap_flags_715b07b6b9eb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a46fb4005b51803e999b3da5"

///|
pub fn get_encoder_heap_flags_715b07b6b9eb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_encoder_heap_flags_715b07b6b9eb_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_node_mask_1dbfd115571b_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dee9fc6bf76ec8d90007f501"

///|
pub fn get_node_mask_1dbfd115571b_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_node_mask_1dbfd115571b_ffi(this_)
}

///|
#borrow(this_, p_resolution_list)
extern "C" fn get_resolution_list_de5e43cd6e0c_ffi(
  this_ : @win32_core.RawAddress,
  resolutions_list_count : UInt,
  p_resolution_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_826c2b4dc47c9258bb41ed64"

///|
pub fn get_resolution_list_de5e43cd6e0c_raw(
  this_ : @win32_core.RawAddress,
  resolutions_list_count : UInt,
  p_resolution_list : @win32_core.RawAddress,
) -> Int {
  get_resolution_list_de5e43cd6e0c_ffi(
    this_, resolutions_list_count, p_resolution_list,
  )
}

///|
pub fn get_resolution_list_de5e43cd6e0c(
  this_ : @win32_core.RawAddress,
  resolutions_list_count : UInt,
  p_resolution_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resolution_list_de5e43cd6e0c_raw(
    this_, resolutions_list_count, p_resolution_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_resolution_list_count_b73286635299_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5d11045616d7990812a00afb"

///|
pub fn get_resolution_list_count_b73286635299_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_resolution_list_count_b73286635299_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_pow2_downscale_factor_ac78878c44fd_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2db651afa787bfc8c1f6213a"

///|
pub fn get_pow2_downscale_factor_ac78878c44fd_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_pow2_downscale_factor_ac78878c44fd_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_desc_6d7fcf0f680e_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_f860b03b2780e37c1ee6f8ca"

///|
pub fn get_desc_6d7fcf0f680e_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_6d7fcf0f680e_ffi(this_)
}

///|
#borrow(this_, riid, pp_protected_session)
extern "C" fn get_protected_resource_session_2cf67202f3d0_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dfb90483500e8db10f84da0"

///|
pub fn get_protected_resource_session_2cf67202f3d0_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  get_protected_resource_session_2cf67202f3d0_ffi(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_2cf67202f3d0(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protected_resource_session_2cf67202f3d0_raw(
    this_, riid, pp_protected_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_desc_38798bad93cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_fb750b8d33e89d2784ced61e"

///|
pub fn get_desc_38798bad93cf_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_38798bad93cf_ffi(this_)
}

///|
#borrow(this_, riid, pp_protected_session)
extern "C" fn get_protected_resource_session_983df02b70ef_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aa6857e594308607f9b0f44"

///|
pub fn get_protected_resource_session_983df02b70ef_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  get_protected_resource_session_983df02b70ef_ffi(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_983df02b70ef(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protected_resource_session_983df02b70ef_raw(
    this_, riid, pp_protected_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_desc_6f24347e51a9_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_8365b09a19257cffd8796b1c"

///|
pub fn get_desc_6f24347e51a9_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_6f24347e51a9_ffi(this_)
}

///|
#borrow(this_, riid, pp_protected_session)
extern "C" fn get_protected_resource_session_495c42ea1c2a_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7a5e0146e3f8d37b775314a"

///|
pub fn get_protected_resource_session_495c42ea1c2a_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  get_protected_resource_session_495c42ea1c2a_ffi(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_495c42ea1c2a(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protected_resource_session_495c42ea1c2a_raw(
    this_, riid, pp_protected_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn begin_event_bf5e851eff51_ffi(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit = "moonbit_win32_c88426f060fc12e9fb696e88"

///|
pub fn begin_event_bf5e851eff51_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  begin_event_bf5e851eff51_ffi(this_, metadata, p_data, size)
}

///|
#borrow(this_, p_query_heap)
extern "C" fn begin_query_89f68f037d0a_ffi(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit = "moonbit_win32_64c1e729e8281d01d92399fe"

///|
pub fn begin_query_89f68f037d0a_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  begin_query_89f68f037d0a_ffi(this_, p_query_heap, type_, index)
}

///|
#borrow(this_)
extern "C" fn clear_state_4adedaaea183_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9c5fc56bca5ac8ac98e48105"

///|
pub fn clear_state_4adedaaea183_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_state_4adedaaea183_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn close_923ec06f1f07_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b29a96d9f3b6720402a9d24b"

///|
pub fn close_923ec06f1f07_raw(this_ : @win32_core.RawAddress) -> Int {
  close_923ec06f1f07_ffi(this_)
}

///|
pub fn close_923ec06f1f07(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_923ec06f1f07_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_region)
extern "C" fn discard_resource_dcf07cd9cbe2_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_10013565ef8ba82cf25076da"

///|
pub fn discard_resource_dcf07cd9cbe2_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit {
  discard_resource_dcf07cd9cbe2_ffi(this_, p_resource, p_region)
}

///|
#borrow(this_)
extern "C" fn end_event_dba11522322d_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_80ad81f6388694a5dde791c1"

///|
pub fn end_event_dba11522322d_raw(this_ : @win32_core.RawAddress) -> Unit {
  end_event_dba11522322d_ffi(this_)
}

///|
#borrow(this_, p_query_heap)
extern "C" fn end_query_9f00909d7e82_ffi(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit = "moonbit_win32_519bfcc60be477c06fa145eb"

///|
pub fn end_query_9f00909d7e82_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  end_query_9f00909d7e82_ffi(this_, p_query_heap, type_, index)
}

///|
#borrow(this_, p_video_processor, p_output_arguments, p_input_arguments)
extern "C" fn process_frames_bd6e9309438a_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  num_input_streams : UInt,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_43d2f76b67c02d15613cd97e"

///|
pub fn process_frames_bd6e9309438a_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  num_input_streams : UInt,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  process_frames_bd6e9309438a_ffi(
    this_, p_video_processor, p_output_arguments, num_input_streams, p_input_arguments,
  )
}

///|
#borrow(this_, p_allocator)
extern "C" fn reset_b18c31228785_ffi(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49cfa2a76cdca8bc5487ebe1"

///|
pub fn reset_b18c31228785_raw(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  reset_b18c31228785_ffi(this_, p_allocator)
}

///|
pub fn reset_b18c31228785(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_b18c31228785_raw(this_, p_allocator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_query_heap, p_destination_buffer)
extern "C" fn resolve_query_data_d0cde33705b1_ffi(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  start_index : UInt,
  num_queries : UInt,
  p_destination_buffer : @win32_core.RawAddress,
  aligned_destination_buffer_offset : UInt64,
) -> Unit = "moonbit_win32_75ffb16c817dcef6ca9a666e"

///|
pub fn resolve_query_data_d0cde33705b1_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  start_index : UInt,
  num_queries : UInt,
  p_destination_buffer : @win32_core.RawAddress,
  aligned_destination_buffer_offset : UInt64,
) -> Unit {
  resolve_query_data_d0cde33705b1_ffi(
    this_, p_query_heap, type_, start_index, num_queries, p_destination_buffer, aligned_destination_buffer_offset,
  )
}

///|
#borrow(this_, p_barriers)
extern "C" fn resource_barrier_1176ef461c15_ffi(
  this_ : @win32_core.RawAddress,
  num_barriers : UInt,
  p_barriers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_06dd8dda40c9056761724797"

///|
pub fn resource_barrier_1176ef461c15_raw(
  this_ : @win32_core.RawAddress,
  num_barriers : UInt,
  p_barriers : @win32_core.RawAddress,
) -> Unit {
  resource_barrier_1176ef461c15_ffi(this_, num_barriers, p_barriers)
}

///|
#borrow(this_, p_data)
extern "C" fn set_marker_8fc4cd2c93b9_ffi(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit = "moonbit_win32_2d227f6725a2e0219293f4bc"

///|
pub fn set_marker_8fc4cd2c93b9_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  set_marker_8fc4cd2c93b9_ffi(this_, metadata, p_data, size)
}

///|
#borrow(this_, p_buffer)
extern "C" fn set_predication_91dd4f89b728_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  aligned_buffer_offset : UInt64,
  operation : Int,
) -> Unit = "moonbit_win32_b6bb5919295b8494bf9b510b"

///|
pub fn set_predication_91dd4f89b728_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  aligned_buffer_offset : UInt64,
  operation : Int,
) -> Unit {
  set_predication_91dd4f89b728_ffi(
    this_, p_buffer, aligned_buffer_offset, operation,
  )
}

///|
#borrow(this_, p_params, p_modes)
extern "C" fn write_buffer_immediate_a4593df66a7b_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_params : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7863a27ed94c533593975fd7"

///|
pub fn write_buffer_immediate_a4593df66a7b_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_params : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit {
  write_buffer_immediate_a4593df66a7b_ffi(this_, count, p_params, p_modes)
}

///|
#borrow(this_, p_video_processor, p_output_arguments, p_input_arguments)
extern "C" fn process_frames1_b1e8add311d1_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  num_input_streams : UInt,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1db714120a503d581b72f517"

///|
pub fn process_frames1_b1e8add311d1_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  num_input_streams : UInt,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  process_frames1_b1e8add311d1_ffi(
    this_, p_video_processor, p_output_arguments, num_input_streams, p_input_arguments,
  )
}

///|
#borrow(this_, p_extension_command, p_execution_parameters)
extern "C" fn execute_extension_command_ed33c6aed2f0_ffi(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
) -> Unit = "moonbit_win32_a03996edd7c357a684a58643"

///|
pub fn execute_extension_command_ed33c6aed2f0_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
) -> Unit {
  execute_extension_command_ed33c6aed2f0_ffi(
    this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes,
  )
}

///|
#borrow(this_, p_extension_command, p_initialization_parameters)
extern "C" fn initialize_extension_command_4b99b88dea14_ffi(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_initialization_parameters : @win32_core.RawAddress,
  initialization_parameters_size_in_bytes : UInt64,
) -> Unit = "moonbit_win32_6d25b0ebcf688b8575dc1e41"

///|
pub fn initialize_extension_command_4b99b88dea14_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_initialization_parameters : @win32_core.RawAddress,
  initialization_parameters_size_in_bytes : UInt64,
) -> Unit {
  initialize_extension_command_4b99b88dea14_ffi(
    this_, p_extension_command, p_initialization_parameters, initialization_parameters_size_in_bytes,
  )
}

///|
#borrow(this_, p_protected_resource_session)
extern "C" fn set_protected_resource_session_aa671968fe4f_ffi(
  this_ : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a5fb2fba458215fc602bd41f"

///|
pub fn set_protected_resource_session_aa671968fe4f_raw(
  this_ : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
) -> Unit {
  set_protected_resource_session_aa671968fe4f_ffi(
    this_, p_protected_resource_session,
  )
}

///|
#borrow(this_, p_barrier_groups)
extern "C" fn barrier_b7f1ebc36c4d_ffi(
  this_ : @win32_core.RawAddress,
  num_barrier_groups : UInt,
  p_barrier_groups : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4d6b0ee6f5c52b87447581e6"

///|
pub fn barrier_b7f1ebc36c4d_raw(
  this_ : @win32_core.RawAddress,
  num_barrier_groups : UInt,
  p_barrier_groups : @win32_core.RawAddress,
) -> Unit {
  barrier_b7f1ebc36c4d_ffi(this_, num_barrier_groups, p_barrier_groups)
}

///|
#borrow(this_, p_input_stream_descs)
extern "C" fn get_input_stream_descs_10bd03afb09f_ffi(
  this_ : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbefe76c23ff70418686afa6"

///|
pub fn get_input_stream_descs_10bd03afb09f_raw(
  this_ : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
) -> Int {
  get_input_stream_descs_10bd03afb09f_ffi(
    this_, num_input_stream_descs, p_input_stream_descs,
  )
}

///|
pub fn get_input_stream_descs_10bd03afb09f(
  this_ : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_stream_descs_10bd03afb09f_raw(
    this_, num_input_stream_descs, p_input_stream_descs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_node_mask_5193702bb5be_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b1debfb492af46dd30599199"

///|
pub fn get_node_mask_5193702bb5be_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_node_mask_5193702bb5be_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_input_stream_descs_3586242fa00b_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_81b2b439968c750f9e13fd44"

///|
pub fn get_num_input_stream_descs_3586242fa00b_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_num_input_stream_descs_3586242fa00b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_output_stream_desc_ba730b66826f_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_92b41f8f778b96b286e74b8d"

///|
pub fn get_output_stream_desc_ba730b66826f_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_output_stream_desc_ba730b66826f_ffi(this_)
}

///|
#borrow(this_, riid, pp_protected_session)
extern "C" fn get_protected_resource_session_061f51042c27_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47c8a5795e5bde7ad58d7288"

///|
pub fn get_protected_resource_session_061f51042c27_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  get_protected_resource_session_061f51042c27_ffi(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_061f51042c27(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protected_resource_session_061f51042c27_raw(
    this_, riid, pp_protected_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_vp_guid, pp_video_processor)
extern "C" fn create_video_processor_5d1e0e83dd07_ffi(
  this_ : @win32_core.RawAddress,
  p_vp_guid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e9ac8f2c676a7510174d739"

///|
pub fn create_video_processor_5d1e0e83dd07_raw(
  this_ : @win32_core.RawAddress,
  p_vp_guid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Int {
  create_video_processor_5d1e0e83dd07_ffi(this_, p_vp_guid, pp_video_processor)
}

///|
pub fn create_video_processor_5d1e0e83dd07(
  this_ : @win32_core.RawAddress,
  p_vp_guid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_processor_5d1e0e83dd07_raw(
    this_, p_vp_guid, pp_video_processor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_surfaces, p_shared_handle)
extern "C" fn create_video_surface_10024c1e782d_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  pool : Int,
  usage : UInt,
  type_ : Int,
  num_surfaces : UInt,
  pp_surfaces : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_338437222d871ee74b1d4b6a"

///|
pub fn create_video_surface_10024c1e782d_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  pool : Int,
  usage : UInt,
  type_ : Int,
  num_surfaces : UInt,
  pp_surfaces : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  create_video_surface_10024c1e782d_ffi(
    this_, width, height, format, pool, usage, type_, num_surfaces, pp_surfaces,
    p_shared_handle,
  )
}

///|
pub fn create_video_surface_10024c1e782d(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  pool : Int,
  usage : UInt,
  type_ : Int,
  num_surfaces : UInt,
  pp_surfaces : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_surface_10024c1e782d_raw(
    this_, width, height, format, pool, usage, type_, num_surfaces, pp_surfaces,
    p_shared_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_caps)
extern "C" fn get_video_processor_caps_dc7425609b46_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6e15e725a9dbe5da6e7da28"

///|
pub fn get_video_processor_caps_dc7425609b46_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_video_processor_caps_dc7425609b46_ffi(this_, count, p_caps)
}

///|
pub fn get_video_processor_caps_dc7425609b46(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_caps_dc7425609b46_raw(this_, count, p_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_vp_guid, p_rates)
extern "C" fn get_video_processor_custom_rates_814ab244b937_ffi(
  this_ : @win32_core.RawAddress,
  p_vp_guid : @win32_core.RawAddress,
  count : UInt,
  p_rates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fd5f90bb0ebb12c34a50c6f"

///|
pub fn get_video_processor_custom_rates_814ab244b937_raw(
  this_ : @win32_core.RawAddress,
  p_vp_guid : @win32_core.RawAddress,
  count : UInt,
  p_rates : @win32_core.RawAddress,
) -> Int {
  get_video_processor_custom_rates_814ab244b937_ffi(
    this_, p_vp_guid, count, p_rates,
  )
}

///|
pub fn get_video_processor_custom_rates_814ab244b937(
  this_ : @win32_core.RawAddress,
  p_vp_guid : @win32_core.RawAddress,
  count : UInt,
  p_rates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_custom_rates_814ab244b937_raw(
    this_, p_vp_guid, count, p_rates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_caps)
extern "C" fn get_video_processor_device_caps_927bd61d90a4_ffi(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6ad8727cbc78c2d29d8620b"

///|
pub fn get_video_processor_device_caps_927bd61d90a4_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_video_processor_device_caps_927bd61d90a4_ffi(this_, p_caps)
}

///|
pub fn get_video_processor_device_caps_927bd61d90a4(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_device_caps_927bd61d90a4_raw(this_, p_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn get_video_processor_filter_range_7044f2e87b05_ffi(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aa8dfc90184c544952a5089"

///|
pub fn get_video_processor_filter_range_7044f2e87b05_raw(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_range : @win32_core.RawAddress,
) -> Int {
  get_video_processor_filter_range_7044f2e87b05_ffi(this_, filter, p_range)
}

///|
pub fn get_video_processor_filter_range_7044f2e87b05(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_filter_range_7044f2e87b05_raw(
    this_, filter, p_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_formats)
extern "C" fn get_video_processor_input_formats_71a272cb35a6_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15b80470bdc7395da04c6859"

///|
pub fn get_video_processor_input_formats_71a272cb35a6_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_formats : @win32_core.RawAddress,
) -> Int {
  get_video_processor_input_formats_71a272cb35a6_ffi(this_, count, p_formats)
}

///|
pub fn get_video_processor_input_formats_71a272cb35a6(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_input_formats_71a272cb35a6_raw(
    this_, count, p_formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_formats)
extern "C" fn get_video_processor_output_formats_e57443be69e1_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e28f4175aa9d0dc5046e5adf"

///|
pub fn get_video_processor_output_formats_e57443be69e1_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_formats : @win32_core.RawAddress,
) -> Int {
  get_video_processor_output_formats_e57443be69e1_ffi(this_, count, p_formats)
}

///|
pub fn get_video_processor_output_formats_e57443be69e1(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_output_formats_e57443be69e1_raw(
    this_, count, p_formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_video_process_blt_state_e2d12bdc94b2_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5dcad5ed40e4c6423f9dbe2"

///|
pub fn get_video_process_blt_state_e2d12bdc94b2_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_video_process_blt_state_e2d12bdc94b2_ffi(this_, state, data_size, p_data)
}

///|
pub fn get_video_process_blt_state_e2d12bdc94b2(
  this_ : @win32_core.RawAddress,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_process_blt_state_e2d12bdc94b2_raw(
    this_, state, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_video_process_stream_state_59e39e99b70d_ffi(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5cd0f8819720c473ba97b7f"

///|
pub fn get_video_process_stream_state_59e39e99b70d_raw(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_video_process_stream_state_59e39e99b70d_ffi(
    this_, stream_number, state, data_size, p_data,
  )
}

///|
pub fn get_video_process_stream_state_59e39e99b70d(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_process_stream_state_59e39e99b70d_raw(
    this_, stream_number, state, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_video_process_blt_state_f0130fc39303_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75ea928f5b44fda93cad40e3"

///|
pub fn set_video_process_blt_state_f0130fc39303_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_video_process_blt_state_f0130fc39303_ffi(this_, state, data_size, p_data)
}

///|
pub fn set_video_process_blt_state_f0130fc39303(
  this_ : @win32_core.RawAddress,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_process_blt_state_f0130fc39303_raw(
    this_, state, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_video_process_stream_state_1358dc0a1fd5_ffi(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c18bee84498f013288276b2"

///|
pub fn set_video_process_stream_state_1358dc0a1fd5_raw(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_video_process_stream_state_1358dc0a1fd5_ffi(
    this_, stream_number, state, data_size, p_data,
  )
}

///|
pub fn set_video_process_stream_state_1358dc0a1fd5(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_process_stream_state_1358dc0a1fd5_raw(
    this_, stream_number, state, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
