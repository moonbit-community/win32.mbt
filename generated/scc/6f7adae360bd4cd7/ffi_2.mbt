///|
#borrow(this_, api)
extern "C" fn is_modifiable_ac34af5de3ce_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24b1e4be39153661c285582d"

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
) -> Int = "moonbit_win32_f5b2e81a5b26615f1e4d1982"

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
) -> Int = "moonbit_win32_8748f0da9f4885f2fe1d7707"

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
) -> Int = "moonbit_win32_fdb83489de46f7753033e99c"

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
) -> Int = "moonbit_win32_7932b6c8fbac06da2e0ec588"

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
) -> Int = "moonbit_win32_172a1e5b6cbf002feb5a14af"

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
) -> Int = "moonbit_win32_04ca9401bce43637fb76cdca"

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
) -> Int = "moonbit_win32_0ff71d27d63278577561de0e"

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
) -> Int = "moonbit_win32_5581b13c57a919f4448abfac"

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
) -> Int = "moonbit_win32_e51d68c45fbe8b2d542f6600"

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
) -> Unit = "moonbit_win32_aa4a0e1c6bcbd1b7d9c7d686"

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
) -> Unit = "moonbit_win32_d32c2907e8bfd5dcda6c0334"

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
) -> Unit = "moonbit_win32_44a0f3d22fb0cc22bf4a9536"

///|
pub fn clear_state_5e619afc9ef4_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_state_5e619afc9ef4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn close_b0af5bee2b6c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4387fc79107d36faf02bf03b"

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
) -> Unit = "moonbit_win32_0dcaedc781fc23680bde1b13"

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
) -> Unit = "moonbit_win32_a5f8867a46b57be62f20eec2"

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
) -> Unit = "moonbit_win32_4b7e12cc5bb670bc4888aca4"

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
) -> Unit = "moonbit_win32_b4d3b3785b8563a77d54a9dd"

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
) -> Int = "moonbit_win32_a518268d7eedb0cf3922337e"

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
) -> Unit = "moonbit_win32_d4b80d0eaf67fa2e4978eb08"

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
) -> Unit = "moonbit_win32_d7f8959553dad318d2b9f10c"

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
) -> Unit = "moonbit_win32_c9cf8a4ff5ebb7e81351b320"

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
) -> Unit = "moonbit_win32_9d3fd8d153ed2dc4938a5247"

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
) -> Unit = "moonbit_win32_795278dd739c6ecd05990522"

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
) -> Unit = "moonbit_win32_4318a371148a64cda57f9c39"

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
) -> Unit = "moonbit_win32_6fbd673dbcebd1b278925f49"

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
) -> Unit = "moonbit_win32_5a477e0bc014531aaac80cba"

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
) -> Unit = "moonbit_win32_a051429ea033598c8ff649f0"

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
) -> Unit = "moonbit_win32_22ff77fb00cc42b4aad41c71"

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
) -> Bytes = "moonbit_win32_9bcf4556cb1d88a71071dd0d"

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
) -> Int = "moonbit_win32_3d180d503f83c226e1d23d32"

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
) -> Bytes = "moonbit_win32_c382696a0bc9de9818b85c3b"

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
) -> Int = "moonbit_win32_f5c685698dee22812bb238f7"

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
) -> Int = "moonbit_win32_50c1259ab4efe5701b2ea0ee"

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
) -> Int = "moonbit_win32_a396ce9a0a0fc79cb405d17b"

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
) -> Int = "moonbit_win32_9675637fad1e25ec8df62801"

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
) -> Int = "moonbit_win32_a71ef544fd17db662eb94fe0"

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
) -> Int = "moonbit_win32_fbf406b0d59ce23f51b16ed1"

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
) -> Int = "moonbit_win32_ed43d685a49644d5e0bc1e55"

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
) -> Int = "moonbit_win32_2bb659b4cfc4acc6cfe9013e"

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
) -> Int = "moonbit_win32_a363d8d4c0ab1b006487df03"

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
) -> Int = "moonbit_win32_09e50e6f4027486d191aaa46"

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
) -> Int = "moonbit_win32_eb51e77f6354b6f12ee12a24"

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
) -> Int = "moonbit_win32_057ce8218fa834d3b0724499"

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
) -> Int = "moonbit_win32_d756344de709caeb2008f458"

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
) -> Int = "moonbit_win32_44e74cc9272e2f595f5e7d50"

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
) -> Int = "moonbit_win32_22864f2ef835d9ef80ac68cc"

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
) -> Unit = "moonbit_win32_4774966a8466103e7f4bc315"

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
) -> Unit = "moonbit_win32_b8bb4db12c1f3a8804495dd3"

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
) -> Unit = "moonbit_win32_3fc60f3af8a2a93f897647ef"

///|
pub fn clear_state_c7469f560f3f_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_state_c7469f560f3f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn close_8c25690a8103_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_79b40c415571512fba9469af"

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
) -> Unit = "moonbit_win32_ef8c58d846a78ec92992c6a7"

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
) -> Unit = "moonbit_win32_8cb88a94500d474f331ae8a9"

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
) -> Unit = "moonbit_win32_ce2402cde214adce84f080a1"

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
) -> Unit = "moonbit_win32_17a1835bc7a1c5391eaffe9a"

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
) -> Int = "moonbit_win32_3ce84f4e90594fae6ecc3b1c"

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
) -> Unit = "moonbit_win32_bba2d406b6a83567ba0fb62f"

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
) -> Unit = "moonbit_win32_37f024f85cf46d758eca674d"

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
) -> Unit = "moonbit_win32_ea420096339a18b4fdd09386"

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
) -> Unit = "moonbit_win32_6e8c4abed5e7e840aff0e057"

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
) -> Unit = "moonbit_win32_c38371a695f134f221b07052"

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
) -> Unit = "moonbit_win32_63cddf10b771c2d052c66d6c"

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
) -> Unit = "moonbit_win32_0ec0ca8b0ac02ad448d96760"

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
) -> Unit = "moonbit_win32_ab353740c7b2189378aa4b7c"

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
) -> Unit = "moonbit_win32_ba395da908068e48be49ac93"

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
) -> Unit = "moonbit_win32_39b69db82532a1ab76d6ad7f"

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
) -> Unit = "moonbit_win32_5262a8e58b9d2d6748dd9d51"

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
) -> Unit = "moonbit_win32_3acf039bcba62b0c4f0a1f9d"

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
) -> Unit = "moonbit_win32_836f8e9b8521796dc267f48d"

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
) -> Unit = "moonbit_win32_a54eb1137f194bd23e1fc4e4"

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
) -> Unit = "moonbit_win32_1ef4d14a5cdcedc030ec48d5"

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
extern "C" fn get_codec_d9f329d55910_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1a2ab6729494818656816d93"

///|
pub fn get_codec_d9f329d55910_raw(this_ : @win32_core.RawAddress) -> Int {
  get_codec_d9f329d55910_ffi(this_)
}

///|
#borrow(this_, dst_codec_config)
extern "C" fn get_codec_configuration_f7bb96e98e35_ffi(
  this_ : @win32_core.RawAddress,
  dst_codec_config : Bytes,
) -> Int = "moonbit_win32_c6257b83c3373c509f2630f1"

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
) -> Int = "moonbit_win32_8ff1fba940ae91be8a94468b"

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
) -> Int = "moonbit_win32_8863d53dfe17881405f9f89e"

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
) -> Int = "moonbit_win32_1745004fcaf287e1f2c873cc"

///|
pub fn get_input_format_c1c85127cb2f_raw(this_ : @win32_core.RawAddress) -> Int {
  get_input_format_c1c85127cb2f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_max_motion_estimation_precision_3217fd4ff8bb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0055faae1744825eeef71a8"

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
) -> UInt = "moonbit_win32_73db269ae84ae1d5968eab02"

///|
pub fn get_node_mask_08ad741b8a03_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_node_mask_08ad741b8a03_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_codec_a4e832c00f0d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_21082c28d59164922d054e47"

///|
pub fn get_codec_a4e832c00f0d_raw(this_ : @win32_core.RawAddress) -> Int {
  get_codec_a4e832c00f0d_ffi(this_)
}

///|
#borrow(this_, dst_level)
extern "C" fn get_codec_level_ba4bd80609b6_ffi(
  this_ : @win32_core.RawAddress,
  dst_level : Bytes,
) -> Int = "moonbit_win32_7a36d61f777295e5e073c2d8"

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
) -> Int = "moonbit_win32_a1cfa17cbc06f4b8b1b744f5"

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
) -> Int = "moonbit_win32_8b48f6541725ac4a609bdb10"

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
) -> UInt = "moonbit_win32_1228d0481afbb5002992de24"

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
) -> Int = "moonbit_win32_db9d1cb816e85de0dab02bf7"

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
) -> UInt = "moonbit_win32_d3af6cec5c8d79eb2f60e02a"

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
) -> UInt = "moonbit_win32_a7e4b5d63da729b75d2542ed"

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
) -> Bytes = "moonbit_win32_23cc841702cbad5a838c0390"

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
) -> Int = "moonbit_win32_29c9a92e7f911bb46f4b4178"

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
) -> Bytes = "moonbit_win32_5716bb6d81bed9814e2b2393"

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
) -> Int = "moonbit_win32_0e2ed4584fcb8fa57a76c55d"

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
) -> Bytes = "moonbit_win32_9611ebe51b6d172f309300a9"

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
) -> Int = "moonbit_win32_55adca82fbd2e3d6acf5b3f1"

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
) -> Unit = "moonbit_win32_ac86e58199cf4975fd866302"

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
) -> Unit = "moonbit_win32_14d76f9062edbbd686025c04"

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
) -> Unit = "moonbit_win32_e94e6c7ddefc4e79d481eade"

///|
pub fn clear_state_4adedaaea183_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_state_4adedaaea183_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn close_923ec06f1f07_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_59652f5174b3b2337d66a230"

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
) -> Unit = "moonbit_win32_7acf1b5e189f6b981c483114"

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
) -> Unit = "moonbit_win32_2dd3fabea508984a24ab212a"

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
) -> Unit = "moonbit_win32_1d53a277734e9accd3747974"

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
) -> Unit = "moonbit_win32_8d3c17aa1e742fd6e4e8cbeb"

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
) -> Int = "moonbit_win32_6c4c441486c373840339602c"

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
) -> Unit = "moonbit_win32_ec42be558a064aa70025c2a9"

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
) -> Unit = "moonbit_win32_2d0cf167d4adb3ebd88bdd5e"

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
) -> Unit = "moonbit_win32_033f9db6cae8a0d6614bd993"

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
) -> Unit = "moonbit_win32_9a6bbacb1a5a4e44ed47aa0d"

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
) -> Unit = "moonbit_win32_e3fbecd4eb18634c4213fb40"

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
) -> Unit = "moonbit_win32_2866d71d27eb412c3f55e8f2"

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
) -> Unit = "moonbit_win32_5036e443944e6269531045e3"

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
) -> Unit = "moonbit_win32_de6cee6533f0ca5896e7c509"

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
) -> Unit = "moonbit_win32_4a9738a959bb6852466b14d2"

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
) -> Unit = "moonbit_win32_01eb9e1232b29fcd670cf925"

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
) -> Int = "moonbit_win32_a6615fc0fbf7ad5cd4978a12"

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
) -> UInt = "moonbit_win32_93bcee7d07252872bdd4d27d"

///|
pub fn get_node_mask_5193702bb5be_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_node_mask_5193702bb5be_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_input_stream_descs_3586242fa00b_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_48349b4b96e020b9c284d960"

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
) -> Bytes = "moonbit_win32_3db7bca05ca061024dc8c59a"

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
) -> Int = "moonbit_win32_d3210a489a6604e82c379d01"

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
) -> Int = "moonbit_win32_453b4297a524c2393c605014"

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
) -> Int = "moonbit_win32_4bf0a0300dd81f2492ee87e7"

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
) -> Int = "moonbit_win32_04fe5c27b5ce377e2e3c2aee"

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
) -> Int = "moonbit_win32_39d7ba505e6c196a27e212d7"

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
) -> Int = "moonbit_win32_bd55fa9d55c0e126e4726ecd"

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
) -> Int = "moonbit_win32_f313bf32b900b32cf0423b4d"

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
) -> Int = "moonbit_win32_783710b3e76cc500bf2ecbe3"

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
) -> Int = "moonbit_win32_c145c10d729bbf5bb1e56dc6"

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
) -> Int = "moonbit_win32_864fea3ae31e02875c69e013"

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
) -> Int = "moonbit_win32_4d23b3c1aed8a86c558263ed"

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
) -> Int = "moonbit_win32_34ab9eaca6494b6a12ce6c9f"

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
) -> Int = "moonbit_win32_999095b4f5404cad6d765c3f"

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
