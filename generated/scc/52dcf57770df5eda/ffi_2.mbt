///|
#borrow(this_, api)
extern "C" fn is_modifiable_ac34af5de3ce_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca1f9475271922bf81e7e3d"

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
) -> Int = "moonbit_win32_84ec62ab865c7048e888b441"

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
) -> Int = "moonbit_win32_5d61ccdfdb8fcc91f91a9a21"

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
) -> Int = "moonbit_win32_6763e0c8fe32a409408e2284"

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
) -> Int = "moonbit_win32_97588ec0c53ada6858cdc069"

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
) -> Int = "moonbit_win32_d49d1a4be43c77b4e317bf13"

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
) -> Int = "moonbit_win32_4d8650d02cf9463f75f0f241"

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
) -> Int = "moonbit_win32_c9a6b105f88ed825df81bcb6"

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
) -> Int = "moonbit_win32_e05f8fc05b27c36f85278941"

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
) -> Int = "moonbit_win32_cef9d93b0aa319d333fda48d"

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
) -> Unit = "moonbit_win32_3bc3a31db86c91846de25d29"

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
) -> Unit = "moonbit_win32_58b2b1b75f703c3e0d8e99a2"

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
) -> Unit = "moonbit_win32_25bd37684c087361693606ca"

///|
pub fn clear_state_5e619afc9ef4_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_state_5e619afc9ef4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn close_b0af5bee2b6c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4989afcb4ded55ed26009a82"

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
) -> Unit = "moonbit_win32_f41fa91ccd9a356eb5c46cfa"

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
) -> Unit = "moonbit_win32_b54a0d97e1d8916537ef212a"

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
) -> Unit = "moonbit_win32_5b7c67fd39e2ece705b2d146"

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
) -> Unit = "moonbit_win32_2734c85a5b6d5f61a1479d1d"

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
) -> Int = "moonbit_win32_dceadc24dab08c5111824e54"

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
) -> Unit = "moonbit_win32_dcb105fdf2e2f595f084e08c"

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
) -> Unit = "moonbit_win32_5cde29b69624d9a4f7d3b4da"

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
) -> Unit = "moonbit_win32_be0a293f2c7708b797b8902b"

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
) -> Unit = "moonbit_win32_df5345b247e0732511f630a4"

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
) -> Unit = "moonbit_win32_7b974c54dbd853880f1f113f"

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
) -> Unit = "moonbit_win32_ea28f3e00b878abe42c56ee6"

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
) -> Unit = "moonbit_win32_4623faea9b49a09044ff9688"

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
) -> Unit = "moonbit_win32_163454a61627b724295d0519"

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
) -> Unit = "moonbit_win32_b219b59d793517591fd5a951"

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
) -> Unit = "moonbit_win32_6aab0978ba9aac1b54f8999b"

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
) -> Bytes = "moonbit_win32_98e53cf15c5530b24a5b83d1"

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
) -> Int = "moonbit_win32_ef52a6fe28b4c48227bd7d71"

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
) -> Bytes = "moonbit_win32_11b2ae94041baaafa0965c90"

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
) -> Int = "moonbit_win32_1518a1c0eed5bdc53bf4ef95"

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
) -> Int = "moonbit_win32_ac5db913aebbe5306236f434"

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
) -> Int = "moonbit_win32_266fd09ad1710c9a023d5f85"

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
) -> Int = "moonbit_win32_4055fbfa66ab5cb0b163b19f"

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
) -> Int = "moonbit_win32_8ce58e8eb900c72bbb5d02de"

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
) -> Int = "moonbit_win32_fd9eab3bd1cf5db05cb509f7"

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
) -> Int = "moonbit_win32_886c5cb727073084a3ce47bb"

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
) -> Int = "moonbit_win32_d3c56efbb3b636128eb54f05"

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
) -> Int = "moonbit_win32_fe998c4d272404cddaf03fa9"

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
) -> Int = "moonbit_win32_936e814b13d39ed52d749714"

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
) -> Int = "moonbit_win32_89010665abb6b21d536c1882"

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
) -> Int = "moonbit_win32_d956b26be957d47a64106a79"

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
) -> Int = "moonbit_win32_55739f2cda2ab73b3bfa5f5c"

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
) -> Int = "moonbit_win32_876a08dbb3d3c873872fa5c5"

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
) -> Int = "moonbit_win32_7e49924dd6625554437a0799"

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
) -> Unit = "moonbit_win32_62fe9a7d485ef32d5eef9791"

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
) -> Unit = "moonbit_win32_6b4de39c4cbe44ad757e52df"

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
) -> Unit = "moonbit_win32_73e1a580795f799f8703a660"

///|
pub fn clear_state_c7469f560f3f_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_state_c7469f560f3f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn close_8c25690a8103_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_48e40ba71d00fcb64b172965"

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
) -> Unit = "moonbit_win32_8e6c3f8d332ab275dcf3f196"

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
) -> Unit = "moonbit_win32_2a8c5deaab71252f77d97da4"

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
) -> Unit = "moonbit_win32_dd6378ad3bfc23eecf9600f4"

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
) -> Unit = "moonbit_win32_04b67a37ff396e0eac777460"

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
) -> Int = "moonbit_win32_e13ccdd76cc7d0d79ab5e44f"

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
) -> Unit = "moonbit_win32_fcd471ac6fab971970d9ca26"

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
) -> Unit = "moonbit_win32_f306f2de5e36879fab9eb29f"

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
) -> Unit = "moonbit_win32_ef587a1766aaa6c4c42890b3"

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
) -> Unit = "moonbit_win32_7c24aa53292447d64840b149"

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
) -> Unit = "moonbit_win32_38262da57df8f77d19b842b9"

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
) -> Unit = "moonbit_win32_ba5754334bcb3255e229657a"

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
) -> Unit = "moonbit_win32_96a2b5adf1282a7d9b6ab135"

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
) -> Unit = "moonbit_win32_5a0c7c16d2a5f6c7a4f51081"

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
) -> Unit = "moonbit_win32_5732da54050083a46b7b692d"

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
) -> Unit = "moonbit_win32_7e87ca4f43f700167b1d4cdf"

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
) -> Unit = "moonbit_win32_749aaf63edecce060d1621db"

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
) -> Unit = "moonbit_win32_8f519a7118c54cc8f685800f"

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
) -> Unit = "moonbit_win32_a64a1b9392e9f8b8d4fedddc"

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
) -> Unit = "moonbit_win32_4f07de16c697665176acbbbd"

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
) -> Unit = "moonbit_win32_aa823add9ba62086260a5dcb"

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
extern "C" fn get_codec_d9f329d55910_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5d10b3e4c7c85444a1c7e1a5"

///|
pub fn get_codec_d9f329d55910_raw(this_ : @win32_core.RawAddress) -> Int {
  get_codec_d9f329d55910_ffi(this_)
}

///|
#borrow(this_, dst_codec_config)
extern "C" fn get_codec_configuration_f7bb96e98e35_ffi(
  this_ : @win32_core.RawAddress,
  dst_codec_config : Bytes,
) -> Int = "moonbit_win32_3fa0418dfd6cf281f06914a3"

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
) -> Int = "moonbit_win32_da06244610864befb2e584f4"

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
) -> Int = "moonbit_win32_bc535611e23e6bd76955422e"

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
) -> Int = "moonbit_win32_4ea941c8b4502b51ff4ee95c"

///|
pub fn get_input_format_c1c85127cb2f_raw(this_ : @win32_core.RawAddress) -> Int {
  get_input_format_c1c85127cb2f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_max_motion_estimation_precision_3217fd4ff8bb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df6199a3e4fc6864980f8ef4"

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
) -> UInt = "moonbit_win32_97a5a2eca5d8fc45928e2c46"

///|
pub fn get_node_mask_08ad741b8a03_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_node_mask_08ad741b8a03_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_codec_a4e832c00f0d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9ca3ce13311a099f66395b32"

///|
pub fn get_codec_a4e832c00f0d_raw(this_ : @win32_core.RawAddress) -> Int {
  get_codec_a4e832c00f0d_ffi(this_)
}

///|
#borrow(this_, dst_level)
extern "C" fn get_codec_level_ba4bd80609b6_ffi(
  this_ : @win32_core.RawAddress,
  dst_level : Bytes,
) -> Int = "moonbit_win32_202581175a89535c6b54b9fb"

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
) -> Int = "moonbit_win32_47392e42904c5d2f85cedcb8"

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
) -> Int = "moonbit_win32_2a4d2f197b8d43e4f54d568d"

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
) -> UInt = "moonbit_win32_d9e5b7fd52ef2b27f75b1ce0"

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
) -> Int = "moonbit_win32_d2fdb9b0ea908b2e01a05ef0"

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
) -> UInt = "moonbit_win32_68b3c36b082bb8ee1bdb101e"

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
) -> UInt = "moonbit_win32_dded1fb6f44ac18a2a5e17f3"

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
) -> Bytes = "moonbit_win32_c9af9d4fcee49b6253567dbb"

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
) -> Int = "moonbit_win32_a30f17655f8fa1b94583a456"

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
) -> Bytes = "moonbit_win32_7a640f3ec11fb5291004e046"

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
) -> Int = "moonbit_win32_8db7655629d65dd204cede90"

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
) -> Bytes = "moonbit_win32_0e069a614155ac8b9411947f"

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
) -> Int = "moonbit_win32_ecbe85a5159efdd48d980a34"

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
) -> Unit = "moonbit_win32_93729af9e80414cbe8f741ac"

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
) -> Unit = "moonbit_win32_ddbf955a169a72c411693d2c"

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
) -> Unit = "moonbit_win32_d81f0c8bdf24cbad14d1ef01"

///|
pub fn clear_state_4adedaaea183_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_state_4adedaaea183_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn close_923ec06f1f07_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d644efc99cea6da23d552597"

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
) -> Unit = "moonbit_win32_c703ddf50939b35105629a0f"

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
) -> Unit = "moonbit_win32_9e03fe677afdb125f0b36fa7"

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
) -> Unit = "moonbit_win32_5f68e9db829373d9f07a043f"

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
) -> Unit = "moonbit_win32_cb294f9d1db7116478ca6b8b"

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
) -> Int = "moonbit_win32_69a7f67aca7af31bea35627b"

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
) -> Unit = "moonbit_win32_cdfe49378790a056fdb4bc3b"

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
) -> Unit = "moonbit_win32_0b54b9533f527b9c408c8ef6"

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
) -> Unit = "moonbit_win32_74af39b9c3edb53bb367b74e"

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
) -> Unit = "moonbit_win32_bc3bae8f16a2c250dbafff33"

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
) -> Unit = "moonbit_win32_b7020c10272a05f6c945d055"

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
) -> Unit = "moonbit_win32_4518fa652180c6bf4bdbdcfd"

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
) -> Unit = "moonbit_win32_2f4d9263d720e14bf8856dc1"

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
) -> Unit = "moonbit_win32_4f45bd3470147eba365fd7f4"

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
) -> Unit = "moonbit_win32_5599fd6dc410b678eaafda26"

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
) -> Unit = "moonbit_win32_30c6390fb6f407ec10cd60ad"

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
) -> Int = "moonbit_win32_84cef48f34bdf6ad61033dfb"

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
) -> UInt = "moonbit_win32_20fe0fe3d3cde8a87882be29"

///|
pub fn get_node_mask_5193702bb5be_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_node_mask_5193702bb5be_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_input_stream_descs_3586242fa00b_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_db4553b641692a71e3316abc"

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
) -> Bytes = "moonbit_win32_84850dabedbccda9af44b56d"

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
) -> Int = "moonbit_win32_164fda5bbeea67ab551e463b"

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
) -> Int = "moonbit_win32_d6915c088e1ea8c3770ee9ea"

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
) -> Int = "moonbit_win32_dfefa9191d6e978c88e63323"

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
) -> Int = "moonbit_win32_e10aae702cdee8803fc6b36d"

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
) -> Int = "moonbit_win32_99ef25c07cc09a0efc6992c5"

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
) -> Int = "moonbit_win32_2597912a9c17d21ea1456ca1"

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
) -> Int = "moonbit_win32_20318b199509e27b79edfaa1"

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
) -> Int = "moonbit_win32_36a2b60778a1bede9a504f4b"

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
) -> Int = "moonbit_win32_1f814389b1866f147cff14fb"

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
) -> Int = "moonbit_win32_e59d07b846622b2adfa6702a"

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
) -> Int = "moonbit_win32_c6815eac06a1f22703889e5a"

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
) -> Int = "moonbit_win32_92c999d5277e4f38eb6dab44"

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
) -> Int = "moonbit_win32_89ae202a99a3023371aedeac"

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
