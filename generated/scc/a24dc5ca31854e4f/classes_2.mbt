///|
pub fn ICodecAPI_2f4864a2202f::get_parameter_values_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  values_count : @win32_core.RawAddress,
) -> Int {
  get_parameter_values_547243714fa9_raw(this_, api, values, values_count)
}

///|
pub fn ICodecAPI_2f4864a2202f::get_parameter_values(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  values_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parameter_values_547243714fa9(this_, api, values, values_count)
}

///|
pub fn ICodecAPI_2f4864a2202f::get_value_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_844c31fc5938_raw(this_, api, value)
}

///|
pub fn ICodecAPI_2f4864a2202f::get_value(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_844c31fc5938(this_, api, value)
}

///|
pub fn ICodecAPI_2f4864a2202f::is_modifiable_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  is_modifiable_ac34af5de3ce_raw(this_, api)
}

///|
pub fn ICodecAPI_2f4864a2202f::is_modifiable(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_modifiable_ac34af5de3ce(this_, api)
}

///|
pub fn ICodecAPI_2f4864a2202f::is_supported_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  is_supported_bac2685d02ae_raw(this_, api)
}

///|
pub fn ICodecAPI_2f4864a2202f::is_supported(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_supported_bac2685d02ae(this_, api)
}

///|
pub fn ICodecAPI_2f4864a2202f::register_for_event_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  user_data : Int64,
) -> Int {
  register_for_event_23fb22b26756_raw(this_, api, user_data)
}

///|
pub fn ICodecAPI_2f4864a2202f::register_for_event(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  user_data : Int64,
) -> Unit raise @win32_core.WindowsError {
  register_for_event_23fb22b26756(this_, api, user_data)
}

///|
pub fn ICodecAPI_2f4864a2202f::set_all_defaults_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_all_defaults_19beca2f5c31_raw(this_)
}

///|
pub fn ICodecAPI_2f4864a2202f::set_all_defaults(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_defaults_19beca2f5c31(this_)
}

///|
pub fn ICodecAPI_2f4864a2202f::set_all_defaults_with_notify_raw(
  this_ : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Int {
  set_all_defaults_with_notify_46c7652f1f18_raw(
    this_, changed_param, changed_param_count,
  )
}

///|
pub fn ICodecAPI_2f4864a2202f::set_all_defaults_with_notify(
  this_ : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_defaults_with_notify_46c7652f1f18(
    this_, changed_param, changed_param_count,
  )
}

///|
pub fn ICodecAPI_2f4864a2202f::set_all_settings_raw(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0001 : @win32_core.RawAddress,
) -> Int {
  set_all_settings_38039b97c879_raw(this_, midl_i_codec_api0001)
}

///|
pub fn ICodecAPI_2f4864a2202f::set_all_settings(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0001 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_settings_38039b97c879(this_, midl_i_codec_api0001)
}

///|
pub fn ICodecAPI_2f4864a2202f::set_all_settings_with_notify_raw(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0002 : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Int {
  set_all_settings_with_notify_369ebf2ec11b_raw(
    this_, midl_i_codec_api0002, changed_param, changed_param_count,
  )
}

///|
pub fn ICodecAPI_2f4864a2202f::set_all_settings_with_notify(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0002 : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_settings_with_notify_369ebf2ec11b(
    this_, midl_i_codec_api0002, changed_param, changed_param_count,
  )
}

///|
pub fn ICodecAPI_2f4864a2202f::set_value_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_305e6c6ea325_raw(this_, api, value)
}

///|
pub fn ICodecAPI_2f4864a2202f::set_value(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_305e6c6ea325(this_, api, value)
}

///|
pub fn ICodecAPI_2f4864a2202f::set_value_with_notify_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Int {
  set_value_with_notify_5149a33de7a4_raw(
    this_, api, value, changed_param, changed_param_count,
  )
}

///|
pub fn ICodecAPI_2f4864a2202f::set_value_with_notify(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_with_notify_5149a33de7a4(
    this_, api, value, changed_param, changed_param_count,
  )
}

///|
pub fn ICodecAPI_2f4864a2202f::unregister_for_event_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  unregister_for_event_226448da4b6c_raw(this_, api)
}

///|
pub fn ICodecAPI_2f4864a2202f::unregister_for_event(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_for_event_226448da4b6c(this_, api)
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::begin_event_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  begin_event_63a35f268f65_raw(this_, metadata, p_data, size)
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::begin_query_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  begin_query_2746ad86475a_raw(this_, p_query_heap, type_, index)
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::clear_state_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_state_5e619afc9ef4_raw(this_)
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_b0af5bee2b6c_raw(this_)
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_b0af5bee2b6c(this_)
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::decode_frame_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  decode_frame_bb151805a7fc_raw(
    this_, p_decoder, p_output_arguments, p_input_arguments,
  )
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::discard_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit {
  discard_resource_4eed9bd5f504_raw(this_, p_resource, p_region)
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::end_event_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  end_event_2ac9269262e9_raw(this_)
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::end_query_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  end_query_fd50e6a1e6aa_raw(this_, p_query_heap, type_, index)
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::reset_raw(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  reset_73cb659618e4_raw(this_, p_allocator)
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::reset(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_73cb659618e4(this_, p_allocator)
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::resolve_query_data_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  start_index : UInt,
  num_queries : UInt,
  p_destination_buffer : @win32_core.RawAddress,
  aligned_destination_buffer_offset : UInt64,
) -> Unit {
  resolve_query_data_902c9c486256_raw(
    this_, p_query_heap, type_, start_index, num_queries, p_destination_buffer, aligned_destination_buffer_offset,
  )
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::resource_barrier_raw(
  this_ : @win32_core.RawAddress,
  num_barriers : UInt,
  p_barriers : @win32_core.RawAddress,
) -> Unit {
  resource_barrier_be27089e58ac_raw(this_, num_barriers, p_barriers)
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::set_marker_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  set_marker_2cb914a0f225_raw(this_, metadata, p_data, size)
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::set_predication_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  aligned_buffer_offset : UInt64,
  operation : Int,
) -> Unit {
  set_predication_6f883afa5e42_raw(
    this_, p_buffer, aligned_buffer_offset, operation,
  )
}

///|
pub fn ID3D12VideoDecodeCommandList_f605c1385c81::write_buffer_immediate_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_params : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit {
  write_buffer_immediate_3e8af7ca7b92_raw(this_, count, p_params, p_modes)
}

///|
pub fn ID3D12VideoDecodeCommandList1_9a9666732629::decode_frame1_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  decode_frame1_6670054c461d_raw(
    this_, p_decoder, p_output_arguments, p_input_arguments,
  )
}

///|
pub fn ID3D12VideoDecodeCommandList2_0d0110643183::execute_extension_command_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
) -> Unit {
  execute_extension_command_24b67241d718_raw(
    this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes,
  )
}

///|
pub fn ID3D12VideoDecodeCommandList2_0d0110643183::initialize_extension_command_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_initialization_parameters : @win32_core.RawAddress,
  initialization_parameters_size_in_bytes : UInt64,
) -> Unit {
  initialize_extension_command_b5bc3ee3e4b0_raw(
    this_, p_extension_command, p_initialization_parameters, initialization_parameters_size_in_bytes,
  )
}

///|
pub fn ID3D12VideoDecodeCommandList2_0d0110643183::set_protected_resource_session_raw(
  this_ : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
) -> Unit {
  set_protected_resource_session_d8c0a8c66189_raw(
    this_, p_protected_resource_session,
  )
}

///|
pub fn ID3D12VideoDecodeCommandList3_63884085b428::barrier_raw(
  this_ : @win32_core.RawAddress,
  num_barrier_groups : UInt,
  p_barrier_groups : @win32_core.RawAddress,
) -> Unit {
  barrier_d2a6cbd8a0ab_raw(this_, num_barrier_groups, p_barrier_groups)
}

///|
pub fn ID3D12VideoDecoder_4668f4a15516::get_desc_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_desc_7364286d2b16_raw(this_)
}

///|
pub fn ID3D12VideoDecoder1_2c3fae3455b3::get_protected_resource_session_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  get_protected_resource_session_d7bf38a0700a_raw(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn ID3D12VideoDecoder1_2c3fae3455b3::get_protected_resource_session(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protected_resource_session_d7bf38a0700a(this_, riid, pp_protected_session)
}

///|
pub fn ID3D12VideoDecoderHeap_a4a6b3b3ddbe::get_desc_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_desc_17d4ac8d74ff_raw(this_)
}

///|
pub fn ID3D12VideoDecoderHeap1_a1ba9c8b1325::get_protected_resource_session_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  get_protected_resource_session_c31516c3eb86_raw(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn ID3D12VideoDecoderHeap1_a1ba9c8b1325::get_protected_resource_session(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protected_resource_session_c31516c3eb86(this_, riid, pp_protected_session)
}

///|
pub fn ID3D12VideoDevice_b08657dccb93::check_feature_support_raw(
  this_ : @win32_core.RawAddress,
  feature_video : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  check_feature_support_fd4f05bfc253_raw(
    this_, feature_video, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn ID3D12VideoDevice_b08657dccb93::check_feature_support(
  this_ : @win32_core.RawAddress,
  feature_video : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  check_feature_support_fd4f05bfc253(
    this_, feature_video, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn ID3D12VideoDevice_b08657dccb93::create_video_decoder_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder : @win32_core.RawAddress,
) -> Int {
  create_video_decoder_dcc4403a4932_raw(this_, p_desc, riid, pp_video_decoder)
}

///|
pub fn ID3D12VideoDevice_b08657dccb93::create_video_decoder(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_decoder_dcc4403a4932(this_, p_desc, riid, pp_video_decoder)
}

///|
pub fn ID3D12VideoDevice_b08657dccb93::create_video_decoder_heap_raw(
  this_ : @win32_core.RawAddress,
  p_video_decoder_heap_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder_heap : @win32_core.RawAddress,
) -> Int {
  create_video_decoder_heap_05abf682ff3f_raw(
    this_, p_video_decoder_heap_desc, riid, pp_video_decoder_heap,
  )
}

///|
pub fn ID3D12VideoDevice_b08657dccb93::create_video_decoder_heap(
  this_ : @win32_core.RawAddress,
  p_video_decoder_heap_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_decoder_heap_05abf682ff3f(
    this_, p_video_decoder_heap_desc, riid, pp_video_decoder_heap,
  )
}

///|
pub fn ID3D12VideoDevice_b08657dccb93::create_video_processor_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_output_stream_desc : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Int {
  create_video_processor_7b4503a2fc16_raw(
    this_, node_mask, p_output_stream_desc, num_input_stream_descs, p_input_stream_descs,
    riid, pp_video_processor,
  )
}

///|
pub fn ID3D12VideoDevice_b08657dccb93::create_video_processor(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_output_stream_desc : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_processor_7b4503a2fc16(
    this_, node_mask, p_output_stream_desc, num_input_stream_descs, p_input_stream_descs,
    riid, pp_video_processor,
  )
}

///|
pub fn ID3D12VideoDevice1_ff9249d6ddd1::create_video_motion_estimator_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_motion_estimator : @win32_core.RawAddress,
) -> Int {
  create_video_motion_estimator_90c46c2d3a9e_raw(
    this_, p_desc, p_protected_resource_session, riid, pp_video_motion_estimator,
  )
}

///|
pub fn ID3D12VideoDevice1_ff9249d6ddd1::create_video_motion_estimator(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_motion_estimator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_motion_estimator_90c46c2d3a9e(
    this_, p_desc, p_protected_resource_session, riid, pp_video_motion_estimator,
  )
}

///|
pub fn ID3D12VideoDevice1_ff9249d6ddd1::create_video_motion_vector_heap_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_motion_vector_heap : @win32_core.RawAddress,
) -> Int {
  create_video_motion_vector_heap_43b3fa45623f_raw(
    this_, p_desc, p_protected_resource_session, riid, pp_video_motion_vector_heap,
  )
}

///|
pub fn ID3D12VideoDevice1_ff9249d6ddd1::create_video_motion_vector_heap(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_motion_vector_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_motion_vector_heap_43b3fa45623f(
    this_, p_desc, p_protected_resource_session, riid, pp_video_motion_vector_heap,
  )
}

///|
pub fn ID3D12VideoDevice2_314173ab71e2::create_video_decoder1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder : @win32_core.RawAddress,
) -> Int {
  create_video_decoder1_16839a944fb8_raw(
    this_, p_desc, p_protected_resource_session, riid, pp_video_decoder,
  )
}

///|
pub fn ID3D12VideoDevice2_314173ab71e2::create_video_decoder1(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_decoder1_16839a944fb8(
    this_, p_desc, p_protected_resource_session, riid, pp_video_decoder,
  )
}

///|
pub fn ID3D12VideoDevice2_314173ab71e2::create_video_decoder_heap1_raw(
  this_ : @win32_core.RawAddress,
  p_video_decoder_heap_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder_heap : @win32_core.RawAddress,
) -> Int {
  create_video_decoder_heap1_f2b5934210c5_raw(
    this_, p_video_decoder_heap_desc, p_protected_resource_session, riid, pp_video_decoder_heap,
  )
}

///|
pub fn ID3D12VideoDevice2_314173ab71e2::create_video_decoder_heap1(
  this_ : @win32_core.RawAddress,
  p_video_decoder_heap_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_decoder_heap1_f2b5934210c5(
    this_, p_video_decoder_heap_desc, p_protected_resource_session, riid, pp_video_decoder_heap,
  )
}

///|
pub fn ID3D12VideoDevice2_314173ab71e2::create_video_extension_command_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_creation_parameters : @win32_core.RawAddress,
  creation_parameters_data_size_in_bytes : UInt64,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_extension_command : @win32_core.RawAddress,
) -> Int {
  create_video_extension_command_6483f98c7536_raw(
    this_, p_desc, p_creation_parameters, creation_parameters_data_size_in_bytes,
    p_protected_resource_session, riid, pp_video_extension_command,
  )
}

///|
pub fn ID3D12VideoDevice2_314173ab71e2::create_video_extension_command(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_creation_parameters : @win32_core.RawAddress,
  creation_parameters_data_size_in_bytes : UInt64,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_extension_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_extension_command_6483f98c7536(
    this_, p_desc, p_creation_parameters, creation_parameters_data_size_in_bytes,
    p_protected_resource_session, riid, pp_video_extension_command,
  )
}

///|
pub fn ID3D12VideoDevice2_314173ab71e2::create_video_processor1_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_output_stream_desc : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Int {
  create_video_processor1_08d0f23509c1_raw(
    this_, node_mask, p_output_stream_desc, num_input_stream_descs, p_input_stream_descs,
    p_protected_resource_session, riid, pp_video_processor,
  )
}

///|
pub fn ID3D12VideoDevice2_314173ab71e2::create_video_processor1(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_output_stream_desc : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_processor1_08d0f23509c1(
    this_, node_mask, p_output_stream_desc, num_input_stream_descs, p_input_stream_descs,
    p_protected_resource_session, riid, pp_video_processor,
  )
}

///|
pub fn ID3D12VideoDevice2_314173ab71e2::execute_extension_command_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
  p_output_data : @win32_core.RawAddress,
  output_data_size_in_bytes : UInt64,
) -> Int {
  execute_extension_command_8a805818bac0_raw(
    this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes,
    p_output_data, output_data_size_in_bytes,
  )
}

///|
pub fn ID3D12VideoDevice2_314173ab71e2::execute_extension_command(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
  p_output_data : @win32_core.RawAddress,
  output_data_size_in_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  execute_extension_command_8a805818bac0(
    this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes,
    p_output_data, output_data_size_in_bytes,
  )
}

///|
pub fn ID3D12VideoDevice3_a26e1aef43cb::create_video_encoder_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder : @win32_core.RawAddress,
) -> Int {
  create_video_encoder_64c102e05b37_raw(this_, p_desc, riid, pp_video_encoder)
}

///|
pub fn ID3D12VideoDevice3_a26e1aef43cb::create_video_encoder(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_encoder_64c102e05b37(this_, p_desc, riid, pp_video_encoder)
}

///|
pub fn ID3D12VideoDevice3_a26e1aef43cb::create_video_encoder_heap_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder_heap : @win32_core.RawAddress,
) -> Int {
  create_video_encoder_heap_70c08349ed90_raw(
    this_, p_desc, riid, pp_video_encoder_heap,
  )
}

///|
pub fn ID3D12VideoDevice3_a26e1aef43cb::create_video_encoder_heap(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_encoder_heap_70c08349ed90(
    this_, p_desc, riid, pp_video_encoder_heap,
  )
}

///|
pub fn ID3D12VideoDevice4_c8ac40352364::create_video_encoder_heap1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder_heap : @win32_core.RawAddress,
) -> Int {
  create_video_encoder_heap1_78e56b2b4868_raw(
    this_, p_desc, riid, pp_video_encoder_heap,
  )
}

///|
pub fn ID3D12VideoDevice4_c8ac40352364::create_video_encoder_heap1(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_encoder_heap1_78e56b2b4868(
    this_, p_desc, riid, pp_video_encoder_heap,
  )
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::begin_event_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  begin_event_ff884b9cdd43_raw(this_, metadata, p_data, size)
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::begin_query_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  begin_query_271fde32a0d3_raw(this_, p_query_heap, type_, index)
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::clear_state_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_state_c7469f560f3f_raw(this_)
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_8c25690a8103_raw(this_)
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_8c25690a8103(this_)
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::discard_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit {
  discard_resource_6d305488ef66_raw(this_, p_resource, p_region)
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::end_event_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  end_event_3c33a0ae8b44_raw(this_)
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::end_query_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  end_query_9252365160a8_raw(this_, p_query_heap, type_, index)
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::estimate_motion_raw(
  this_ : @win32_core.RawAddress,
  p_motion_estimator : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  estimate_motion_9cf2434c6b53_raw(
    this_, p_motion_estimator, p_output_arguments, p_input_arguments,
  )
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::reset_raw(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  reset_a330216515a6_raw(this_, p_allocator)
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::reset(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_a330216515a6(this_, p_allocator)
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::resolve_motion_vector_heap_raw(
  this_ : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  resolve_motion_vector_heap_bf6cf21a3d8e_raw(
    this_, p_output_arguments, p_input_arguments,
  )
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::resolve_query_data_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  start_index : UInt,
  num_queries : UInt,
  p_destination_buffer : @win32_core.RawAddress,
  aligned_destination_buffer_offset : UInt64,
) -> Unit {
  resolve_query_data_22b62e6409f1_raw(
    this_, p_query_heap, type_, start_index, num_queries, p_destination_buffer, aligned_destination_buffer_offset,
  )
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::resource_barrier_raw(
  this_ : @win32_core.RawAddress,
  num_barriers : UInt,
  p_barriers : @win32_core.RawAddress,
) -> Unit {
  resource_barrier_a7f7344dc575_raw(this_, num_barriers, p_barriers)
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::set_marker_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  set_marker_eb2bbdccac08_raw(this_, metadata, p_data, size)
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::set_predication_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  aligned_buffer_offset : UInt64,
  operation : Int,
) -> Unit {
  set_predication_01473be30e5a_raw(
    this_, p_buffer, aligned_buffer_offset, operation,
  )
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::set_protected_resource_session_raw(
  this_ : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
) -> Unit {
  set_protected_resource_session_025f8eeba31b_raw(
    this_, p_protected_resource_session,
  )
}

///|
pub fn ID3D12VideoEncodeCommandList_d26197c21875::write_buffer_immediate_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_params : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit {
  write_buffer_immediate_b6b18996224f_raw(this_, count, p_params, p_modes)
}

///|
pub fn ID3D12VideoEncodeCommandList1_d50bde5e750d::execute_extension_command_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
) -> Unit {
  execute_extension_command_9de63dbdc92b_raw(
    this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes,
  )
}

///|
pub fn ID3D12VideoEncodeCommandList1_d50bde5e750d::initialize_extension_command_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_initialization_parameters : @win32_core.RawAddress,
  initialization_parameters_size_in_bytes : UInt64,
) -> Unit {
  initialize_extension_command_b580ce2283ee_raw(
    this_, p_extension_command, p_initialization_parameters, initialization_parameters_size_in_bytes,
  )
}

///|
pub fn ID3D12VideoEncodeCommandList2_945f9af4c3df::encode_frame_raw(
  this_ : @win32_core.RawAddress,
  p_encoder : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit {
  encode_frame_4d199f0911ec_raw(
    this_, p_encoder, p_heap, p_input_arguments, p_output_arguments,
  )
}

///|
pub fn ID3D12VideoEncodeCommandList2_945f9af4c3df::resolve_encoder_output_metadata_raw(
  this_ : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit {
  resolve_encoder_output_metadata_32a35700a4ed_raw(
    this_, p_input_arguments, p_output_arguments,
  )
}

///|
pub fn ID3D12VideoEncodeCommandList3_11d5c89f1dcd::barrier_raw(
  this_ : @win32_core.RawAddress,
  num_barrier_groups : UInt,
  p_barrier_groups : @win32_core.RawAddress,
) -> Unit {
  barrier_a4d76409cc8f_raw(this_, num_barrier_groups, p_barrier_groups)
}

///|
pub fn ID3D12VideoEncodeCommandList4_e9f1b9d75f50::encode_frame1_raw(
  this_ : @win32_core.RawAddress,
  p_encoder : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit {
  encode_frame1_15a758644a7a_raw(
    this_, p_encoder, p_heap, p_input_arguments, p_output_arguments,
  )
}

///|
pub fn ID3D12VideoEncodeCommandList4_e9f1b9d75f50::resolve_encoder_output_metadata1_raw(
  this_ : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit {
  resolve_encoder_output_metadata1_021c2d39e9e4_raw(
    this_, p_input_arguments, p_output_arguments,
  )
}

///|
pub fn ID3D12VideoEncodeCommandList4_e9f1b9d75f50::resolve_input_param_layout_raw(
  this_ : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit {
  resolve_input_param_layout_3ef4b2f35447_raw(
    this_, p_input_arguments, p_output_arguments,
  )
}

///|
pub fn ID3D12VideoEncoder_5a9213880419::get_codec_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_codec_d9f329d55910_raw(this_)
}

///|
pub fn ID3D12VideoEncoder_5a9213880419::get_codec_configuration_raw(
  this_ : @win32_core.RawAddress,
  dst_codec_config : Bytes,
) -> Int {
  get_codec_configuration_f7bb96e98e35_raw(this_, dst_codec_config)
}

///|
pub fn ID3D12VideoEncoder_5a9213880419::get_codec_configuration(
  this_ : @win32_core.RawAddress,
  dst_codec_config : Bytes,
) -> Unit raise @win32_core.WindowsError {
  get_codec_configuration_f7bb96e98e35(this_, dst_codec_config)
}

///|
pub fn ID3D12VideoEncoder_5a9213880419::get_codec_profile_raw(
  this_ : @win32_core.RawAddress,
  dst_profile : Bytes,
) -> Int {
  get_codec_profile_8a73e04ee32b_raw(this_, dst_profile)
}

///|
pub fn ID3D12VideoEncoder_5a9213880419::get_codec_profile(
  this_ : @win32_core.RawAddress,
  dst_profile : Bytes,
) -> Unit raise @win32_core.WindowsError {
  get_codec_profile_8a73e04ee32b(this_, dst_profile)
}

///|
pub fn ID3D12VideoEncoder_5a9213880419::get_encoder_flags_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_encoder_flags_19ec84cd3b94_raw(this_)
}

///|
pub fn ID3D12VideoEncoder_5a9213880419::get_input_format_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_input_format_c1c85127cb2f_raw(this_)
}

///|
pub fn ID3D12VideoEncoder_5a9213880419::get_max_motion_estimation_precision_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_max_motion_estimation_precision_3217fd4ff8bb_raw(this_)
}

///|
pub fn ID3D12VideoEncoder_5a9213880419::get_node_mask_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_node_mask_08ad741b8a03_raw(this_)
}

///|
pub fn ID3D12VideoEncoderHeap_8281bd40e042::get_codec_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_codec_a4e832c00f0d_raw(this_)
}

///|
pub fn ID3D12VideoEncoderHeap_8281bd40e042::get_codec_level_raw(
  this_ : @win32_core.RawAddress,
  dst_level : Bytes,
) -> Int {
  get_codec_level_ba4bd80609b6_raw(this_, dst_level)
}

///|
pub fn ID3D12VideoEncoderHeap_8281bd40e042::get_codec_level(
  this_ : @win32_core.RawAddress,
  dst_level : Bytes,
) -> Unit raise @win32_core.WindowsError {
  get_codec_level_ba4bd80609b6(this_, dst_level)
}

///|
pub fn ID3D12VideoEncoderHeap_8281bd40e042::get_codec_profile_raw(
  this_ : @win32_core.RawAddress,
  dst_profile : Bytes,
) -> Int {
  get_codec_profile_f164472336c8_raw(this_, dst_profile)
}

///|
pub fn ID3D12VideoEncoderHeap_8281bd40e042::get_codec_profile(
  this_ : @win32_core.RawAddress,
  dst_profile : Bytes,
) -> Unit raise @win32_core.WindowsError {
  get_codec_profile_f164472336c8(this_, dst_profile)
}

///|
pub fn ID3D12VideoEncoderHeap_8281bd40e042::get_encoder_heap_flags_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_encoder_heap_flags_715b07b6b9eb_raw(this_)
}

///|
pub fn ID3D12VideoEncoderHeap_8281bd40e042::get_node_mask_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_node_mask_1dbfd115571b_raw(this_)
}

///|
pub fn ID3D12VideoEncoderHeap_8281bd40e042::get_resolution_list_raw(
  this_ : @win32_core.RawAddress,
  resolutions_list_count : UInt,
  p_resolution_list : @win32_core.RawAddress,
) -> Int {
  get_resolution_list_de5e43cd6e0c_raw(
    this_, resolutions_list_count, p_resolution_list,
  )
}

///|
pub fn ID3D12VideoEncoderHeap_8281bd40e042::get_resolution_list(
  this_ : @win32_core.RawAddress,
  resolutions_list_count : UInt,
  p_resolution_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resolution_list_de5e43cd6e0c(
    this_, resolutions_list_count, p_resolution_list,
  )
}

///|
pub fn ID3D12VideoEncoderHeap_8281bd40e042::get_resolution_list_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_resolution_list_count_b73286635299_raw(this_)
}

///|
pub fn ID3D12VideoEncoderHeap1_988488108fe5::get_pow2_downscale_factor_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_pow2_downscale_factor_ac78878c44fd_raw(this_)
}

///|
pub fn ID3D12VideoExtensionCommand_86781c6ced0b::get_desc_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_desc_6d7fcf0f680e_raw(this_)
}

///|
pub fn ID3D12VideoExtensionCommand_86781c6ced0b::get_protected_resource_session_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  get_protected_resource_session_2cf67202f3d0_raw(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn ID3D12VideoExtensionCommand_86781c6ced0b::get_protected_resource_session(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protected_resource_session_2cf67202f3d0(this_, riid, pp_protected_session)
}

///|
pub fn ID3D12VideoMotionEstimator_bdf5193dc869::get_desc_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_desc_38798bad93cf_raw(this_)
}

///|
pub fn ID3D12VideoMotionEstimator_bdf5193dc869::get_protected_resource_session_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  get_protected_resource_session_983df02b70ef_raw(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn ID3D12VideoMotionEstimator_bdf5193dc869::get_protected_resource_session(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protected_resource_session_983df02b70ef(this_, riid, pp_protected_session)
}

///|
pub fn ID3D12VideoMotionVectorHeap_e8305b3c1088::get_desc_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_desc_6f24347e51a9_raw(this_)
}

///|
pub fn ID3D12VideoMotionVectorHeap_e8305b3c1088::get_protected_resource_session_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  get_protected_resource_session_495c42ea1c2a_raw(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn ID3D12VideoMotionVectorHeap_e8305b3c1088::get_protected_resource_session(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protected_resource_session_495c42ea1c2a(this_, riid, pp_protected_session)
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::begin_event_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  begin_event_bf5e851eff51_raw(this_, metadata, p_data, size)
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::begin_query_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  begin_query_89f68f037d0a_raw(this_, p_query_heap, type_, index)
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::clear_state_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_state_4adedaaea183_raw(this_)
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_923ec06f1f07_raw(this_)
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_923ec06f1f07(this_)
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::discard_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit {
  discard_resource_dcf07cd9cbe2_raw(this_, p_resource, p_region)
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::end_event_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  end_event_dba11522322d_raw(this_)
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::end_query_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  end_query_9f00909d7e82_raw(this_, p_query_heap, type_, index)
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::process_frames_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  num_input_streams : UInt,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  process_frames_bd6e9309438a_raw(
    this_, p_video_processor, p_output_arguments, num_input_streams, p_input_arguments,
  )
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::reset_raw(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  reset_b18c31228785_raw(this_, p_allocator)
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::reset(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_b18c31228785(this_, p_allocator)
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::resolve_query_data_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  start_index : UInt,
  num_queries : UInt,
  p_destination_buffer : @win32_core.RawAddress,
  aligned_destination_buffer_offset : UInt64,
) -> Unit {
  resolve_query_data_d0cde33705b1_raw(
    this_, p_query_heap, type_, start_index, num_queries, p_destination_buffer, aligned_destination_buffer_offset,
  )
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::resource_barrier_raw(
  this_ : @win32_core.RawAddress,
  num_barriers : UInt,
  p_barriers : @win32_core.RawAddress,
) -> Unit {
  resource_barrier_1176ef461c15_raw(this_, num_barriers, p_barriers)
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::set_marker_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  set_marker_8fc4cd2c93b9_raw(this_, metadata, p_data, size)
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::set_predication_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  aligned_buffer_offset : UInt64,
  operation : Int,
) -> Unit {
  set_predication_91dd4f89b728_raw(
    this_, p_buffer, aligned_buffer_offset, operation,
  )
}

///|
pub fn ID3D12VideoProcessCommandList_1262d9bb1c25::write_buffer_immediate_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_params : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit {
  write_buffer_immediate_a4593df66a7b_raw(this_, count, p_params, p_modes)
}

///|
pub fn ID3D12VideoProcessCommandList1_4dbfb67c057b::process_frames1_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  num_input_streams : UInt,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  process_frames1_b1e8add311d1_raw(
    this_, p_video_processor, p_output_arguments, num_input_streams, p_input_arguments,
  )
}

///|
pub fn ID3D12VideoProcessCommandList2_3366befed981::execute_extension_command_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
) -> Unit {
  execute_extension_command_ed33c6aed2f0_raw(
    this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes,
  )
}

///|
pub fn ID3D12VideoProcessCommandList2_3366befed981::initialize_extension_command_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_initialization_parameters : @win32_core.RawAddress,
  initialization_parameters_size_in_bytes : UInt64,
) -> Unit {
  initialize_extension_command_4b99b88dea14_raw(
    this_, p_extension_command, p_initialization_parameters, initialization_parameters_size_in_bytes,
  )
}

///|
pub fn ID3D12VideoProcessCommandList2_3366befed981::set_protected_resource_session_raw(
  this_ : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
) -> Unit {
  set_protected_resource_session_aa671968fe4f_raw(
    this_, p_protected_resource_session,
  )
}

///|
pub fn ID3D12VideoProcessCommandList3_e45afe1dc993::barrier_raw(
  this_ : @win32_core.RawAddress,
  num_barrier_groups : UInt,
  p_barrier_groups : @win32_core.RawAddress,
) -> Unit {
  barrier_b7f1ebc36c4d_raw(this_, num_barrier_groups, p_barrier_groups)
}

///|
pub fn ID3D12VideoProcessor_c39ccecd92f2::get_input_stream_descs_raw(
  this_ : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
) -> Int {
  get_input_stream_descs_10bd03afb09f_raw(
    this_, num_input_stream_descs, p_input_stream_descs,
  )
}

///|
pub fn ID3D12VideoProcessor_c39ccecd92f2::get_input_stream_descs(
  this_ : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_stream_descs_10bd03afb09f(
    this_, num_input_stream_descs, p_input_stream_descs,
  )
}

///|
pub fn ID3D12VideoProcessor_c39ccecd92f2::get_node_mask_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_node_mask_5193702bb5be_raw(this_)
}

///|
pub fn ID3D12VideoProcessor_c39ccecd92f2::get_num_input_stream_descs_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_num_input_stream_descs_3586242fa00b_raw(this_)
}

///|
pub fn ID3D12VideoProcessor_c39ccecd92f2::get_output_stream_desc_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_output_stream_desc_ba730b66826f_raw(this_)
}

///|
pub fn ID3D12VideoProcessor1_95b2736b8f15::get_protected_resource_session_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  get_protected_resource_session_061f51042c27_raw(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn ID3D12VideoProcessor1_95b2736b8f15::get_protected_resource_session(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protected_resource_session_061f51042c27(this_, riid, pp_protected_session)
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::create_video_processor_raw(
  this_ : @win32_core.RawAddress,
  p_vp_guid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Int {
  create_video_processor_5d1e0e83dd07_raw(this_, p_vp_guid, pp_video_processor)
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::create_video_processor(
  this_ : @win32_core.RawAddress,
  p_vp_guid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_processor_5d1e0e83dd07(this_, p_vp_guid, pp_video_processor)
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::create_video_surface_raw(
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
  create_video_surface_10024c1e782d_raw(
    this_, width, height, format, pool, usage, type_, num_surfaces, pp_surfaces,
    p_shared_handle,
  )
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::create_video_surface(
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
  create_video_surface_10024c1e782d(
    this_, width, height, format, pool, usage, type_, num_surfaces, pp_surfaces,
    p_shared_handle,
  )
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::get_video_processor_caps_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_video_processor_caps_dc7425609b46_raw(this_, count, p_caps)
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::get_video_processor_caps(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_caps_dc7425609b46(this_, count, p_caps)
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::get_video_processor_custom_rates_raw(
  this_ : @win32_core.RawAddress,
  p_vp_guid : @win32_core.RawAddress,
  count : UInt,
  p_rates : @win32_core.RawAddress,
) -> Int {
  get_video_processor_custom_rates_814ab244b937_raw(
    this_, p_vp_guid, count, p_rates,
  )
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::get_video_processor_custom_rates(
  this_ : @win32_core.RawAddress,
  p_vp_guid : @win32_core.RawAddress,
  count : UInt,
  p_rates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_custom_rates_814ab244b937(
    this_, p_vp_guid, count, p_rates,
  )
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::get_video_processor_device_caps_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_video_processor_device_caps_927bd61d90a4_raw(this_, p_caps)
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::get_video_processor_device_caps(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_device_caps_927bd61d90a4(this_, p_caps)
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::get_video_processor_filter_range_raw(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_range : @win32_core.RawAddress,
) -> Int {
  get_video_processor_filter_range_7044f2e87b05_raw(this_, filter, p_range)
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::get_video_processor_filter_range(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_filter_range_7044f2e87b05(this_, filter, p_range)
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::get_video_processor_input_formats_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_formats : @win32_core.RawAddress,
) -> Int {
  get_video_processor_input_formats_71a272cb35a6_raw(this_, count, p_formats)
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::get_video_processor_input_formats(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_input_formats_71a272cb35a6(this_, count, p_formats)
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::get_video_processor_output_formats_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_formats : @win32_core.RawAddress,
) -> Int {
  get_video_processor_output_formats_e57443be69e1_raw(this_, count, p_formats)
}

///|
pub fn IDXVAHDDevice_e01c1b2efd35::get_video_processor_output_formats(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_output_formats_e57443be69e1(this_, count, p_formats)
}

///|
pub fn IDXVAHDVideoProcessor_9df485f5c5ec::get_video_process_blt_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_video_process_blt_state_e2d12bdc94b2_raw(this_, state, data_size, p_data)
}

///|
pub fn IDXVAHDVideoProcessor_9df485f5c5ec::get_video_process_blt_state(
  this_ : @win32_core.RawAddress,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_process_blt_state_e2d12bdc94b2(this_, state, data_size, p_data)
}

///|
pub fn IDXVAHDVideoProcessor_9df485f5c5ec::get_video_process_stream_state_raw(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_video_process_stream_state_59e39e99b70d_raw(
    this_, stream_number, state, data_size, p_data,
  )
}

///|
pub fn IDXVAHDVideoProcessor_9df485f5c5ec::get_video_process_stream_state(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_process_stream_state_59e39e99b70d(
    this_, stream_number, state, data_size, p_data,
  )
}

///|
pub fn IDXVAHDVideoProcessor_9df485f5c5ec::set_video_process_blt_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_video_process_blt_state_f0130fc39303_raw(this_, state, data_size, p_data)
}

///|
pub fn IDXVAHDVideoProcessor_9df485f5c5ec::set_video_process_blt_state(
  this_ : @win32_core.RawAddress,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_video_process_blt_state_f0130fc39303(this_, state, data_size, p_data)
}

///|
pub fn IDXVAHDVideoProcessor_9df485f5c5ec::set_video_process_stream_state_raw(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_video_process_stream_state_1358dc0a1fd5_raw(
    this_, stream_number, state, data_size, p_data,
  )
}

///|
pub fn IDXVAHDVideoProcessor_9df485f5c5ec::set_video_process_stream_state(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_video_process_stream_state_1358dc0a1fd5(
    this_, stream_number, state, data_size, p_data,
  )
}

///|
pub fn IDXVAHDVideoProcessor_9df485f5c5ec::video_process_blt_hd_raw(
  this_ : @win32_core.RawAddress,
  p_output_surface : @win32_core.RawAddress,
  output_frame : UInt,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
) -> Int {
  video_process_blt_hd_ff1f0cd14953_raw(
    this_, p_output_surface, output_frame, stream_count, p_streams,
  )
}

///|
pub fn IDXVAHDVideoProcessor_9df485f5c5ec::video_process_blt_hd(
  this_ : @win32_core.RawAddress,
  p_output_surface : @win32_core.RawAddress,
  output_frame : UInt,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  video_process_blt_hd_ff1f0cd14953(
    this_, p_output_surface, output_frame, stream_count, p_streams,
  )
}

///|
pub fn IDirect3D9ExOverlayExtension_397df72c0330::check_device_overlay_type_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  dev_type : Int,
  overlay_width : UInt,
  overlay_height : UInt,
  overlay_format : UInt,
  p_display_mode : @win32_core.RawAddress,
  display_rotation : Int,
  p_overlay_caps : @win32_core.RawAddress,
) -> Int {
  check_device_overlay_type_6e8a823ede34_raw(
    this_, adapter, dev_type, overlay_width, overlay_height, overlay_format, p_display_mode,
    display_rotation, p_overlay_caps,
  )
}

///|
pub fn IDirect3D9ExOverlayExtension_397df72c0330::check_device_overlay_type(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  dev_type : Int,
  overlay_width : UInt,
  overlay_height : UInt,
  overlay_format : UInt,
  p_display_mode : @win32_core.RawAddress,
  display_rotation : Int,
  p_overlay_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_device_overlay_type_6e8a823ede34(
    this_, adapter, dev_type, overlay_width, overlay_height, overlay_format, p_display_mode,
    display_rotation, p_overlay_caps,
  )
}

///|
pub fn IDirect3DAuthenticatedChannel9_ed2fd75dffad::configure_raw(
  this_ : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  configure_c8db21b2740c_raw(this_, input_size, p_input, p_output)
}

///|
pub fn IDirect3DAuthenticatedChannel9_ed2fd75dffad::configure(
  this_ : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_c8db21b2740c(this_, input_size, p_input, p_output)
}

///|
pub fn IDirect3DAuthenticatedChannel9_ed2fd75dffad::get_certificate_raw(
  this_ : @win32_core.RawAddress,
  certifacte_size : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Int {
  get_certificate_39b0dbe1a8e1_raw(this_, certifacte_size, pp_certificate)
}

///|
pub fn IDirect3DAuthenticatedChannel9_ed2fd75dffad::get_certificate(
  this_ : @win32_core.RawAddress,
  certifacte_size : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_certificate_39b0dbe1a8e1(this_, certifacte_size, pp_certificate)
}

///|
pub fn IDirect3DAuthenticatedChannel9_ed2fd75dffad::get_certificate_size_raw(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int {
  get_certificate_size_3ad398f4ebf3_raw(this_, p_certificate_size)
}

///|
pub fn IDirect3DAuthenticatedChannel9_ed2fd75dffad::get_certificate_size(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_certificate_size_3ad398f4ebf3(this_, p_certificate_size)
}

///|
pub fn IDirect3DAuthenticatedChannel9_ed2fd75dffad::negotiate_key_exchange_raw(
  this_ : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  negotiate_key_exchange_4c9da6c6cd8b_raw(this_, data_size, p_data)
}

///|
pub fn IDirect3DAuthenticatedChannel9_ed2fd75dffad::negotiate_key_exchange(
  this_ : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  negotiate_key_exchange_4c9da6c6cd8b(this_, data_size, p_data)
}

///|
pub fn IDirect3DAuthenticatedChannel9_ed2fd75dffad::query_raw(
  this_ : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  output_size : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  query_f00a5ebbc6a7_raw(this_, input_size, p_input, output_size, p_output)
}

///|
pub fn IDirect3DAuthenticatedChannel9_ed2fd75dffad::query(
  this_ : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  output_size : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_f00a5ebbc6a7(this_, input_size, p_input, output_size, p_output)
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::decryption_blt_raw(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  src_surface_size : UInt,
  p_encrypted_block_info : @win32_core.RawAddress,
  p_content_key : @win32_core.RawAddress,
  p_iv : @win32_core.RawAddress,
) -> Int {
  decryption_blt_a3f74a15611a_raw(
    this_, p_src_surface, p_dst_surface, src_surface_size, p_encrypted_block_info,
    p_content_key, p_iv,
  )
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::decryption_blt(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  src_surface_size : UInt,
  p_encrypted_block_info : @win32_core.RawAddress,
  p_content_key : @win32_core.RawAddress,
  p_iv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  decryption_blt_a3f74a15611a(
    this_, p_src_surface, p_dst_surface, src_surface_size, p_encrypted_block_info,
    p_content_key, p_iv,
  )
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::encryption_blt_raw(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  dst_surface_size : UInt,
  p_iv : @win32_core.RawAddress,
) -> Int {
  encryption_blt_3292ab0f2bd4_raw(
    this_, p_src_surface, p_dst_surface, dst_surface_size, p_iv,
  )
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::encryption_blt(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  dst_surface_size : UInt,
  p_iv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  encryption_blt_3292ab0f2bd4(
    this_, p_src_surface, p_dst_surface, dst_surface_size, p_iv,
  )
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::finish_session_key_refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_session_key_refresh_8183b28aa2da_raw(this_)
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::finish_session_key_refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_session_key_refresh_8183b28aa2da(this_)
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::get_certificate_raw(
  this_ : @win32_core.RawAddress,
  certifacte_size : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Int {
  get_certificate_4c8745e7cc44_raw(this_, certifacte_size, pp_certificate)
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::get_certificate(
  this_ : @win32_core.RawAddress,
  certifacte_size : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_certificate_4c8745e7cc44(this_, certifacte_size, pp_certificate)
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::get_certificate_size_raw(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int {
  get_certificate_size_cb0327e0c291_raw(this_, p_certificate_size)
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::get_certificate_size(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_certificate_size_cb0327e0c291(this_, p_certificate_size)
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::get_encryption_blt_key_raw(
  this_ : @win32_core.RawAddress,
  p_readback_key : @win32_core.RawAddress,
  key_size : UInt,
) -> Int {
  get_encryption_blt_key_56275a83b46e_raw(this_, p_readback_key, key_size)
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::get_encryption_blt_key(
  this_ : @win32_core.RawAddress,
  p_readback_key : @win32_core.RawAddress,
  key_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_encryption_blt_key_56275a83b46e(this_, p_readback_key, key_size)
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::get_surface_pitch_raw(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_surface_pitch : @win32_core.RawAddress,
) -> Int {
  get_surface_pitch_5674cbf198cf_raw(this_, p_src_surface, p_surface_pitch)
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::get_surface_pitch(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_surface_pitch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_surface_pitch_5674cbf198cf(this_, p_src_surface, p_surface_pitch)
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::negotiate_key_exchange_raw(
  this_ : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  negotiate_key_exchange_8bbfba909558_raw(this_, data_size, p_data)
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::negotiate_key_exchange(
  this_ : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  negotiate_key_exchange_8bbfba909558(this_, data_size, p_data)
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::start_session_key_refresh_raw(
  this_ : @win32_core.RawAddress,
  p_random_number : @win32_core.RawAddress,
  random_number_size : UInt,
) -> Int {
  start_session_key_refresh_d10cd9f821da_raw(
    this_, p_random_number, random_number_size,
  )
}

///|
pub fn IDirect3DCryptoSession9_2a5fd11eca12::start_session_key_refresh(
  this_ : @win32_core.RawAddress,
  p_random_number : @win32_core.RawAddress,
  random_number_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  start_session_key_refresh_d10cd9f821da(
    this_, p_random_number, random_number_size,
  )
}

///|
pub fn IDirect3DDevice9Video_8976afff1eef::create_authenticated_channel_raw(
  this_ : @win32_core.RawAddress,
  channel_type : Int,
  pp_authenticated_channel : @win32_core.RawAddress,
  p_channel_handle : @win32_core.RawAddress,
) -> Int {
  create_authenticated_channel_1ac963020624_raw(
    this_, channel_type, pp_authenticated_channel, p_channel_handle,
  )
}

///|
pub fn IDirect3DDevice9Video_8976afff1eef::create_authenticated_channel(
  this_ : @win32_core.RawAddress,
  channel_type : Int,
  pp_authenticated_channel : @win32_core.RawAddress,
  p_channel_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_authenticated_channel_1ac963020624(
    this_, channel_type, pp_authenticated_channel, p_channel_handle,
  )
}

///|
pub fn IDirect3DDevice9Video_8976afff1eef::create_crypto_session_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decode_profile : @win32_core.RawAddress,
  pp_crypto_session : @win32_core.RawAddress,
  p_crypto_handle : @win32_core.RawAddress,
) -> Int {
  create_crypto_session_f60e810c6e23_raw(
    this_, p_crypto_type, p_decode_profile, pp_crypto_session, p_crypto_handle,
  )
}

///|
pub fn IDirect3DDevice9Video_8976afff1eef::create_crypto_session(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decode_profile : @win32_core.RawAddress,
  pp_crypto_session : @win32_core.RawAddress,
  p_crypto_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_crypto_session_f60e810c6e23(
    this_, p_crypto_type, p_decode_profile, pp_crypto_session, p_crypto_handle,
  )
}

///|
pub fn IDirect3DDevice9Video_8976afff1eef::get_content_protection_caps_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decode_profile : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_content_protection_caps_e876b8e5bc04_raw(
    this_, p_crypto_type, p_decode_profile, p_caps,
  )
}

///|
pub fn IDirect3DDevice9Video_8976afff1eef::get_content_protection_caps(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decode_profile : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_content_protection_caps_e876b8e5bc04(
    this_, p_crypto_type, p_decode_profile, p_caps,
  )
}

///|
pub fn IDirect3DDeviceManager9_bb3f5857e252::close_device_handle_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int {
  close_device_handle_bb4a87ed558e_raw(this_, h_device)
}

///|
pub fn IDirect3DDeviceManager9_bb3f5857e252::close_device_handle(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_device_handle_bb4a87ed558e(this_, h_device)
}

///|
pub fn IDirect3DDeviceManager9_bb3f5857e252::get_video_service_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  get_video_service_269d284b0dec_raw(this_, h_device, riid, pp_service)
}

///|
pub fn IDirect3DDeviceManager9_bb3f5857e252::get_video_service(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_service_269d284b0dec(this_, h_device, riid, pp_service)
}

///|
pub fn IDirect3DDeviceManager9_bb3f5857e252::lock_device_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
  f_block : Int,
) -> Int {
  lock_device_d3c7ac6f206a_raw(this_, h_device, pp_device, f_block)
}

///|
pub fn IDirect3DDeviceManager9_bb3f5857e252::lock_device(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
  f_block : Int,
) -> Unit raise @win32_core.WindowsError {
  lock_device_d3c7ac6f206a(this_, h_device, pp_device, f_block)
}

///|
pub fn IDirect3DDeviceManager9_bb3f5857e252::open_device_handle_raw(
  this_ : @win32_core.RawAddress,
  ph_device : @win32_core.RawAddress,
) -> Int {
  open_device_handle_f58f462de00c_raw(this_, ph_device)
}

///|
pub fn IDirect3DDeviceManager9_bb3f5857e252::open_device_handle(
  this_ : @win32_core.RawAddress,
  ph_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_device_handle_f58f462de00c(this_, ph_device)
}

///|
pub fn IDirect3DDeviceManager9_bb3f5857e252::reset_device_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  reset_token : UInt,
) -> Int {
  reset_device_c60c09cffbcd_raw(this_, p_device, reset_token)
}

///|
pub fn IDirect3DDeviceManager9_bb3f5857e252::reset_device(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  reset_token : UInt,
) -> Unit raise @win32_core.WindowsError {
  reset_device_c60c09cffbcd(this_, p_device, reset_token)
}

///|
pub fn IDirect3DDeviceManager9_bb3f5857e252::test_device_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int {
  test_device_64ea0c5e146b_raw(this_, h_device)
}

///|
pub fn IDirect3DDeviceManager9_bb3f5857e252::test_device(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  test_device_64ea0c5e146b(this_, h_device)
}

///|
pub fn IDirect3DDeviceManager9_bb3f5857e252::unlock_device_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  f_save_state : Int,
) -> Int {
  unlock_device_1a4f6483f078_raw(this_, h_device, f_save_state)
}

///|
pub fn IDirect3DDeviceManager9_bb3f5857e252::unlock_device(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  f_save_state : Int,
) -> Unit raise @win32_core.WindowsError {
  unlock_device_1a4f6483f078(this_, h_device, f_save_state)
}

///|
pub fn IDirectXVideoAccelerationService_c8892ee5828a::create_surface_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffers : UInt,
  format : UInt,
  pool : Int,
  usage : UInt,
  dxva_type : UInt,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  create_surface_e0cb32f57f47_raw(
    this_, width, height, back_buffers, format, pool, usage, dxva_type, pp_surface,
    p_shared_handle,
  )
}

///|
pub fn IDirectXVideoAccelerationService_c8892ee5828a::create_surface(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffers : UInt,
  format : UInt,
  pool : Int,
  usage : UInt,
  dxva_type : UInt,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_surface_e0cb32f57f47(
    this_, width, height, back_buffers, format, pool, usage, dxva_type, pp_surface,
    p_shared_handle,
  )
}

///|
pub fn IDirectXVideoDecoder_96b8f01f53a7::begin_frame_raw(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  pv_pvp_data : @win32_core.RawAddress,
) -> Int {
  begin_frame_cb1dcdc64b9f_raw(this_, p_render_target, pv_pvp_data)
}

///|
pub fn IDirectXVideoDecoder_96b8f01f53a7::begin_frame(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  pv_pvp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_frame_cb1dcdc64b9f(this_, p_render_target, pv_pvp_data)
}

///|
pub fn IDirectXVideoDecoder_96b8f01f53a7::end_frame_raw(
  this_ : @win32_core.RawAddress,
  p_handle_complete : @win32_core.RawAddress,
) -> Int {
  end_frame_4768b4afd851_raw(this_, p_handle_complete)
}

///|
pub fn IDirectXVideoDecoder_96b8f01f53a7::end_frame(
  this_ : @win32_core.RawAddress,
  p_handle_complete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_frame_4768b4afd851(this_, p_handle_complete)
}

///|
pub fn IDirectXVideoDecoder_96b8f01f53a7::execute_raw(
  this_ : @win32_core.RawAddress,
  p_execute_params : @win32_core.RawAddress,
) -> Int {
  execute_4250d990cc83_raw(this_, p_execute_params)
}

///|
pub fn IDirectXVideoDecoder_96b8f01f53a7::execute(
  this_ : @win32_core.RawAddress,
  p_execute_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  execute_4250d990cc83(this_, p_execute_params)
}

///|
pub fn IDirectXVideoDecoder_96b8f01f53a7::get_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer_type : UInt,
  pp_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_cd89fd92cebd_raw(this_, buffer_type, pp_buffer, p_buffer_size)
}

///|
pub fn IDirectXVideoDecoder_96b8f01f53a7::get_buffer(
  this_ : @win32_core.RawAddress,
  buffer_type : UInt,
  pp_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_cd89fd92cebd(this_, buffer_type, pp_buffer, p_buffer_size)
}

///|
pub fn IDirectXVideoDecoder_96b8f01f53a7::get_creation_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  p_decoder_render_targets : @win32_core.RawAddress,
  p_num_surfaces : @win32_core.RawAddress,
) -> Int {
  get_creation_parameters_3df42edb9b48_raw(
    this_, p_device_guid, p_video_desc, p_config, p_decoder_render_targets, p_num_surfaces,
  )
}

///|
pub fn IDirectXVideoDecoder_96b8f01f53a7::get_creation_parameters(
  this_ : @win32_core.RawAddress,
  p_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  p_decoder_render_targets : @win32_core.RawAddress,
  p_num_surfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_creation_parameters_3df42edb9b48(
    this_, p_device_guid, p_video_desc, p_config, p_decoder_render_targets, p_num_surfaces,
  )
}

///|
pub fn IDirectXVideoDecoder_96b8f01f53a7::get_video_decoder_service_raw(
  this_ : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  get_video_decoder_service_b4f92c400feb_raw(this_, pp_service)
}

///|
pub fn IDirectXVideoDecoder_96b8f01f53a7::get_video_decoder_service(
  this_ : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_decoder_service_b4f92c400feb(this_, pp_service)
}

///|
pub fn IDirectXVideoDecoder_96b8f01f53a7::release_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer_type : UInt,
) -> Int {
  release_buffer_383e0e53181e_raw(this_, buffer_type)
}

///|
pub fn IDirectXVideoDecoder_96b8f01f53a7::release_buffer(
  this_ : @win32_core.RawAddress,
  buffer_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  release_buffer_383e0e53181e(this_, buffer_type)
}

///|
pub fn IDirectXVideoDecoderService_4163bb66f597::create_video_decoder_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  pp_decoder_render_targets : @win32_core.RawAddress,
  num_render_targets : UInt,
  pp_decode : @win32_core.RawAddress,
) -> Int {
  create_video_decoder_dff96ff90588_raw(
    this_, guid, p_video_desc, p_config, pp_decoder_render_targets, num_render_targets,
    pp_decode,
  )
}

///|
pub fn IDirectXVideoDecoderService_4163bb66f597::create_video_decoder(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  pp_decoder_render_targets : @win32_core.RawAddress,
  num_render_targets : UInt,
  pp_decode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_decoder_dff96ff90588(
    this_, guid, p_video_desc, p_config, pp_decoder_render_targets, num_render_targets,
    pp_decode,
  )
}

///|
pub fn IDirectXVideoDecoderService_4163bb66f597::get_decoder_configurations_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pp_configs : @win32_core.RawAddress,
) -> Int {
  get_decoder_configurations_d90fb639011c_raw(
    this_, guid, p_video_desc, p_reserved, p_count, pp_configs,
  )
}

///|
pub fn IDirectXVideoDecoderService_4163bb66f597::get_decoder_configurations(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pp_configs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_decoder_configurations_d90fb639011c(
    this_, guid, p_video_desc, p_reserved, p_count, pp_configs,
  )
}

///|
pub fn IDirectXVideoDecoderService_4163bb66f597::get_decoder_device_guids_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
) -> Int {
  get_decoder_device_guids_f4cca31f2e99_raw(this_, p_count, p_guids)
}

///|
pub fn IDirectXVideoDecoderService_4163bb66f597::get_decoder_device_guids(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_decoder_device_guids_f4cca31f2e99(this_, p_count, p_guids)
}

///|
pub fn IDirectXVideoDecoderService_4163bb66f597::get_decoder_render_targets_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Int {
  get_decoder_render_targets_bceef3c8981e_raw(this_, guid, p_count, p_formats)
}

///|
pub fn IDirectXVideoDecoderService_4163bb66f597::get_decoder_render_targets(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_decoder_render_targets_bceef3c8981e(this_, guid, p_count, p_formats)
}

///|
pub fn IDirectXVideoMemoryConfiguration_b7552b60b19f::get_available_surface_type_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_available_surface_type_by_index_62afd7cad7a0_raw(
    this_, dw_type_index, pdw_type,
  )
}

///|
pub fn IDirectXVideoMemoryConfiguration_b7552b60b19f::get_available_surface_type_by_index(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_available_surface_type_by_index_62afd7cad7a0(
    this_, dw_type_index, pdw_type,
  )
}

///|
pub fn IDirectXVideoMemoryConfiguration_b7552b60b19f::set_surface_type_raw(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Int {
  set_surface_type_6effd53a3886_raw(this_, dw_type)
}

///|
pub fn IDirectXVideoMemoryConfiguration_b7552b60b19f::set_surface_type(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Unit raise @win32_core.WindowsError {
  set_surface_type_6effd53a3886(this_, dw_type)
}

///|
pub fn IDirectXVideoProcessor_7fa5541771d0::get_creation_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_render_target_format : @win32_core.RawAddress,
  p_max_num_sub_streams : @win32_core.RawAddress,
) -> Int {
  get_creation_parameters_aa96f3ecc64b_raw(
    this_, p_device_guid, p_video_desc, p_render_target_format, p_max_num_sub_streams,
  )
}

///|
pub fn IDirectXVideoProcessor_7fa5541771d0::get_creation_parameters(
  this_ : @win32_core.RawAddress,
  p_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_render_target_format : @win32_core.RawAddress,
  p_max_num_sub_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_creation_parameters_aa96f3ecc64b(
    this_, p_device_guid, p_video_desc, p_render_target_format, p_max_num_sub_streams,
  )
}

///|
pub fn IDirectXVideoProcessor_7fa5541771d0::get_filter_property_range_raw(
  this_ : @win32_core.RawAddress,
  filter_setting : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  get_filter_property_range_5ec040ac6423_raw(this_, filter_setting, p_range)
}

///|
pub fn IDirectXVideoProcessor_7fa5541771d0::get_filter_property_range(
  this_ : @win32_core.RawAddress,
  filter_setting : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_property_range_5ec040ac6423(this_, filter_setting, p_range)
}

///|
pub fn IDirectXVideoProcessor_7fa5541771d0::get_proc_amp_range_raw(
  this_ : @win32_core.RawAddress,
  proc_amp_cap : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  get_proc_amp_range_5bc8939e46db_raw(this_, proc_amp_cap, p_range)
}

///|
pub fn IDirectXVideoProcessor_7fa5541771d0::get_proc_amp_range(
  this_ : @win32_core.RawAddress,
  proc_amp_cap : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proc_amp_range_5bc8939e46db(this_, proc_amp_cap, p_range)
}

///|
pub fn IDirectXVideoProcessor_7fa5541771d0::get_video_processor_caps_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_video_processor_caps_afb564084872_raw(this_, p_caps)
}

///|
pub fn IDirectXVideoProcessor_7fa5541771d0::get_video_processor_caps(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_caps_afb564084872(this_, p_caps)
}

///|
pub fn IDirectXVideoProcessor_7fa5541771d0::get_video_processor_service_raw(
  this_ : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  get_video_processor_service_9fd542aaa883_raw(this_, pp_service)
}

///|
pub fn IDirectXVideoProcessor_7fa5541771d0::get_video_processor_service(
  this_ : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_service_9fd542aaa883(this_, pp_service)
}

///|
pub fn IDirectXVideoProcessor_7fa5541771d0::video_process_blt_raw(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  p_blt_params : @win32_core.RawAddress,
  p_samples : @win32_core.RawAddress,
  num_samples : UInt,
  p_handle_complete : @win32_core.RawAddress,
) -> Int {
  video_process_blt_ea4378ac9472_raw(
    this_, p_render_target, p_blt_params, p_samples, num_samples, p_handle_complete,
  )
}

///|
pub fn IDirectXVideoProcessor_7fa5541771d0::video_process_blt(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  p_blt_params : @win32_core.RawAddress,
  p_samples : @win32_core.RawAddress,
  num_samples : UInt,
  p_handle_complete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  video_process_blt_ea4378ac9472(
    this_, p_render_target, p_blt_params, p_samples, num_samples, p_handle_complete,
  )
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::create_video_processor_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  max_num_sub_streams : UInt,
  pp_vid_process : @win32_core.RawAddress,
) -> Int {
  create_video_processor_5d0524fb0c04_raw(
    this_, video_proc_device_guid, p_video_desc, render_target_format, max_num_sub_streams,
    pp_vid_process,
  )
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::create_video_processor(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  max_num_sub_streams : UInt,
  pp_vid_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_video_processor_5d0524fb0c04(
    this_, video_proc_device_guid, p_video_desc, render_target_format, max_num_sub_streams,
    pp_vid_process,
  )
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::get_filter_property_range_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  filter_setting : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  get_filter_property_range_175e195bd5e3_raw(
    this_, video_proc_device_guid, p_video_desc, render_target_format, filter_setting,
    p_range,
  )
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::get_filter_property_range(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  filter_setting : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_property_range_175e195bd5e3(
    this_, video_proc_device_guid, p_video_desc, render_target_format, filter_setting,
    p_range,
  )
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::get_proc_amp_range_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  proc_amp_cap : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  get_proc_amp_range_67986eadbd7c_raw(
    this_, video_proc_device_guid, p_video_desc, render_target_format, proc_amp_cap,
    p_range,
  )
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::get_proc_amp_range(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  proc_amp_cap : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proc_amp_range_67986eadbd7c(
    this_, video_proc_device_guid, p_video_desc, render_target_format, proc_amp_cap,
    p_range,
  )
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::get_video_processor_caps_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_video_processor_caps_56efeec23daa_raw(
    this_, video_proc_device_guid, p_video_desc, render_target_format, p_caps,
  )
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::get_video_processor_caps(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_caps_56efeec23daa(
    this_, video_proc_device_guid, p_video_desc, render_target_format, p_caps,
  )
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::get_video_processor_device_guids_raw(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
) -> Int {
  get_video_processor_device_guids_fe5bfc311499_raw(
    this_, p_video_desc, p_count, p_guids,
  )
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::get_video_processor_device_guids(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_device_guids_fe5bfc311499(
    this_, p_video_desc, p_count, p_guids,
  )
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::get_video_processor_render_targets_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Int {
  get_video_processor_render_targets_af2a6c682de0_raw(
    this_, video_proc_device_guid, p_video_desc, p_count, p_formats,
  )
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::get_video_processor_render_targets(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_render_targets_af2a6c682de0(
    this_, video_proc_device_guid, p_video_desc, p_count, p_formats,
  )
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::get_video_processor_sub_stream_formats_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Int {
  get_video_processor_sub_stream_formats_b1fc781e9a99_raw(
    this_, video_proc_device_guid, p_video_desc, render_target_format, p_count, p_formats,
  )
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::get_video_processor_sub_stream_formats(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_processor_sub_stream_formats_b1fc781e9a99(
    this_, video_proc_device_guid, p_video_desc, render_target_format, p_count, p_formats,
  )
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::register_video_processor_software_device_raw(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
) -> Int {
  register_video_processor_software_device_45e158e8dbab_raw(this_, p_callbacks)
}

///|
pub fn IDirectXVideoProcessorService_e2b44561aaac::register_video_processor_software_device(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_video_processor_software_device_45e158e8dbab(this_, p_callbacks)
}

///|
pub fn IEVRFilterConfig_ec906fbf57d1::get_number_of_streams_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int {
  get_number_of_streams_40bafb7189f7_raw(this_, pdw_max_streams)
}

///|
pub fn IEVRFilterConfig_ec906fbf57d1::get_number_of_streams(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_streams_40bafb7189f7(this_, pdw_max_streams)
}

///|
pub fn IEVRFilterConfig_ec906fbf57d1::set_number_of_streams_raw(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int {
  set_number_of_streams_472825757f51_raw(this_, dw_max_streams)
}

///|
pub fn IEVRFilterConfig_ec906fbf57d1::set_number_of_streams(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_number_of_streams_472825757f51(this_, dw_max_streams)
}

///|
pub fn IEVRFilterConfigEx_b83ed34444fc::get_config_prefs_raw(
  this_ : @win32_core.RawAddress,
  pdw_config_flags : @win32_core.RawAddress,
) -> Int {
  get_config_prefs_fd4a27508d1b_raw(this_, pdw_config_flags)
}

///|
pub fn IEVRFilterConfigEx_b83ed34444fc::get_config_prefs(
  this_ : @win32_core.RawAddress,
  pdw_config_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_config_prefs_fd4a27508d1b(this_, pdw_config_flags)
}

///|
pub fn IEVRFilterConfigEx_b83ed34444fc::set_config_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_config_flags : UInt,
) -> Int {
  set_config_prefs_cf29068947b9_raw(this_, dw_config_flags)
}

///|
pub fn IEVRFilterConfigEx_b83ed34444fc::set_config_prefs(
  this_ : @win32_core.RawAddress,
  dw_config_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_config_prefs_cf29068947b9(this_, dw_config_flags)
}

///|
pub fn IEVRTrustedVideoPlugin_4124e579f2e8::can_constrict_raw(
  this_ : @win32_core.RawAddress,
  p_yes : @win32_core.RawAddress,
) -> Int {
  can_constrict_373ff807f199_raw(this_, p_yes)
}

///|
pub fn IEVRTrustedVideoPlugin_4124e579f2e8::can_constrict(
  this_ : @win32_core.RawAddress,
  p_yes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_constrict_373ff807f199(this_, p_yes)
}

///|
pub fn IEVRTrustedVideoPlugin_4124e579f2e8::disable_image_export_raw(
  this_ : @win32_core.RawAddress,
  b_disable : Int,
) -> Int {
  disable_image_export_ad544f5345e6_raw(this_, b_disable)
}

///|
pub fn IEVRTrustedVideoPlugin_4124e579f2e8::disable_image_export(
  this_ : @win32_core.RawAddress,
  b_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  disable_image_export_ad544f5345e6(this_, b_disable)
}

///|
pub fn IEVRTrustedVideoPlugin_4124e579f2e8::is_in_trusted_video_mode_raw(
  this_ : @win32_core.RawAddress,
  p_yes : @win32_core.RawAddress,
) -> Int {
  is_in_trusted_video_mode_9efd54d2bc77_raw(this_, p_yes)
}

///|
pub fn IEVRTrustedVideoPlugin_4124e579f2e8::is_in_trusted_video_mode(
  this_ : @win32_core.RawAddress,
  p_yes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_in_trusted_video_mode_9efd54d2bc77(this_, p_yes)
}

///|
pub fn IEVRTrustedVideoPlugin_4124e579f2e8::set_constriction_raw(
  this_ : @win32_core.RawAddress,
  dw_k_pix : UInt,
) -> Int {
  set_constriction_97cd5d45906e_raw(this_, dw_k_pix)
}

///|
pub fn IEVRTrustedVideoPlugin_4124e579f2e8::set_constriction(
  this_ : @win32_core.RawAddress,
  dw_k_pix : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_constriction_97cd5d45906e(this_, dw_k_pix)
}

///|
pub fn IEVRVideoStreamControl_ce3ba5848663::get_stream_active_state_raw(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Int {
  get_stream_active_state_f04a67ad78e4_raw(this_, lpf_active)
}

///|
pub fn IEVRVideoStreamControl_ce3ba5848663::get_stream_active_state(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_active_state_f04a67ad78e4(this_, lpf_active)
}

///|
pub fn IEVRVideoStreamControl_ce3ba5848663::set_stream_active_state_raw(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int {
  set_stream_active_state_3bad31f0e95b_raw(this_, f_active)
}

///|
pub fn IEVRVideoStreamControl_ce3ba5848663::set_stream_active_state(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  set_stream_active_state_3bad31f0e95b(this_, f_active)
}

///|
pub fn IFileClient_6cdbb1946f96::get_object_disk_size_raw(
  this_ : @win32_core.RawAddress,
  pqw_size : @win32_core.RawAddress,
) -> Int {
  get_object_disk_size_3d8fa9e05676_raw(this_, pqw_size)
}

///|
pub fn IFileClient_6cdbb1946f96::get_object_disk_size(
  this_ : @win32_core.RawAddress,
  pqw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_disk_size_3d8fa9e05676(this_, pqw_size)
}

///|
pub fn IFileClient_6cdbb1946f96::read_raw(
  this_ : @win32_core.RawAddress,
  p_fio : @win32_core.RawAddress,
) -> Int {
  read_8467ef17f9b4_raw(this_, p_fio)
}

///|
pub fn IFileClient_6cdbb1946f96::read(
  this_ : @win32_core.RawAddress,
  p_fio : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_8467ef17f9b4(this_, p_fio)
}

///|
pub fn IFileClient_6cdbb1946f96::write_raw(
  this_ : @win32_core.RawAddress,
  p_fio : @win32_core.RawAddress,
) -> Int {
  write_82ab4de2a5ec_raw(this_, p_fio)
}

///|
pub fn IFileClient_6cdbb1946f96::write(
  this_ : @win32_core.RawAddress,
  p_fio : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_82ab4de2a5ec(this_, p_fio)
}

///|
pub fn IFileIo_c6697f927f1f::close_raw(this_ : @win32_core.RawAddress) -> Int {
  close_69ccf0c10adf_raw(this_)
}

///|
pub fn IFileIo_c6697f927f1f::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_69ccf0c10adf(this_)
}

///|
pub fn IFileIo_c6697f927f1f::get_current_position_raw(
  this_ : @win32_core.RawAddress,
  pqw_position : @win32_core.RawAddress,
) -> Int {
  get_current_position_02cf88161177_raw(this_, pqw_position)
}

///|
pub fn IFileIo_c6697f927f1f::get_current_position(
  this_ : @win32_core.RawAddress,
  pqw_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_position_02cf88161177(this_, pqw_position)
}

///|
pub fn IFileIo_c6697f927f1f::get_length_raw(
  this_ : @win32_core.RawAddress,
  pqw_length : @win32_core.RawAddress,
) -> Int {
  get_length_610a6c557349_raw(this_, pqw_length)
}

///|
pub fn IFileIo_c6697f927f1f::get_length(
  this_ : @win32_core.RawAddress,
  pqw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_610a6c557349(this_, pqw_length)
}

///|
pub fn IFileIo_c6697f927f1f::initialize_raw(
  this_ : @win32_core.RawAddress,
  e_access_mode : Int,
  e_open_mode : Int,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int {
  initialize_8b745064a47c_raw(this_, e_access_mode, e_open_mode, pwsz_file_name)
}

///|
pub fn IFileIo_c6697f927f1f::initialize(
  this_ : @win32_core.RawAddress,
  e_access_mode : Int,
  e_open_mode : Int,
  pwsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_8b745064a47c(this_, e_access_mode, e_open_mode, pwsz_file_name)
}

///|
pub fn IFileIo_c6697f927f1f::is_end_of_stream_raw(
  this_ : @win32_core.RawAddress,
  pb_end_of_stream : @win32_core.RawAddress,
) -> Int {
  is_end_of_stream_799023b7b030_raw(this_, pb_end_of_stream)
}

///|
pub fn IFileIo_c6697f927f1f::is_end_of_stream(
  this_ : @win32_core.RawAddress,
  pb_end_of_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_end_of_stream_799023b7b030(this_, pb_end_of_stream)
}

///|
pub fn IFileIo_c6697f927f1f::read_raw(
  this_ : @win32_core.RawAddress,
  pbt : @win32_core.RawAddress,
  ul : UInt,
  pul_read : @win32_core.RawAddress,
) -> Int {
  read_3fd93070d14f_raw(this_, pbt, ul, pul_read)
}

///|
pub fn IFileIo_c6697f927f1f::read(
  this_ : @win32_core.RawAddress,
  pbt : @win32_core.RawAddress,
  ul : UInt,
  pul_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_3fd93070d14f(this_, pbt, ul, pul_read)
}

///|
pub fn IFileIo_c6697f927f1f::seek_raw(
  this_ : @win32_core.RawAddress,
  e_seek_origin : Int,
  qw_seek_offset : UInt64,
  dw_seek_flags : UInt,
  pqw_current_position : @win32_core.RawAddress,
) -> Int {
  seek_a9a6b105b900_raw(
    this_, e_seek_origin, qw_seek_offset, dw_seek_flags, pqw_current_position,
  )
}

///|
pub fn IFileIo_c6697f927f1f::seek(
  this_ : @win32_core.RawAddress,
  e_seek_origin : Int,
  qw_seek_offset : UInt64,
  dw_seek_flags : UInt,
  pqw_current_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  seek_a9a6b105b900(
    this_, e_seek_origin, qw_seek_offset, dw_seek_flags, pqw_current_position,
  )
}

///|
pub fn IFileIo_c6697f927f1f::set_current_position_raw(
  this_ : @win32_core.RawAddress,
  qw_position : UInt64,
) -> Int {
  set_current_position_58e1e0db4d74_raw(this_, qw_position)
}

///|
pub fn IFileIo_c6697f927f1f::set_current_position(
  this_ : @win32_core.RawAddress,
  qw_position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_current_position_58e1e0db4d74(this_, qw_position)
}

///|
pub fn IFileIo_c6697f927f1f::set_length_raw(
  this_ : @win32_core.RawAddress,
  qw_length : UInt64,
) -> Int {
  set_length_569426c4c489_raw(this_, qw_length)
}

///|
pub fn IFileIo_c6697f927f1f::set_length(
  this_ : @win32_core.RawAddress,
  qw_length : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_length_569426c4c489(this_, qw_length)
}

///|
pub fn IFileIo_c6697f927f1f::write_raw(
  this_ : @win32_core.RawAddress,
  pbt : @win32_core.RawAddress,
  ul : UInt,
  pul_written : @win32_core.RawAddress,
) -> Int {
  write_8619a54f4878_raw(this_, pbt, ul, pul_written)
}

///|
pub fn IFileIo_c6697f927f1f::write(
  this_ : @win32_core.RawAddress,
  pbt : @win32_core.RawAddress,
  ul : UInt,
  pul_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_8619a54f4878(this_, pbt, ul, pul_written)
}

///|
pub fn IMF2DBuffer_a81e4187b1f1::contiguous_copy_from_raw(
  this_ : @win32_core.RawAddress,
  pb_src_buffer : @win32_core.RawAddress,
  cb_src_buffer : UInt,
) -> Int {
  contiguous_copy_from_6a185d3af7a9_raw(this_, pb_src_buffer, cb_src_buffer)
}

///|
pub fn IMF2DBuffer_a81e4187b1f1::contiguous_copy_from(
  this_ : @win32_core.RawAddress,
  pb_src_buffer : @win32_core.RawAddress,
  cb_src_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  contiguous_copy_from_6a185d3af7a9(this_, pb_src_buffer, cb_src_buffer)
}

///|
pub fn IMF2DBuffer_a81e4187b1f1::contiguous_copy_to_raw(
  this_ : @win32_core.RawAddress,
  pb_dest_buffer : @win32_core.RawAddress,
  cb_dest_buffer : UInt,
) -> Int {
  contiguous_copy_to_73cb5880f296_raw(this_, pb_dest_buffer, cb_dest_buffer)
}

///|
pub fn IMF2DBuffer_a81e4187b1f1::contiguous_copy_to(
  this_ : @win32_core.RawAddress,
  pb_dest_buffer : @win32_core.RawAddress,
  cb_dest_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  contiguous_copy_to_73cb5880f296(this_, pb_dest_buffer, cb_dest_buffer)
}

///|
pub fn IMF2DBuffer_a81e4187b1f1::get_contiguous_length_raw(
  this_ : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_contiguous_length_c8397d8da17c_raw(this_, pcb_length)
}

///|
pub fn IMF2DBuffer_a81e4187b1f1::get_contiguous_length(
  this_ : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_contiguous_length_c8397d8da17c(this_, pcb_length)
}

///|
pub fn IMF2DBuffer_a81e4187b1f1::get_scanline0_and_pitch_raw(
  this_ : @win32_core.RawAddress,
  pb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
) -> Int {
  get_scanline0_and_pitch_4e3ddaf73a83_raw(this_, pb_scanline0, pl_pitch)
}

///|
pub fn IMF2DBuffer_a81e4187b1f1::get_scanline0_and_pitch(
  this_ : @win32_core.RawAddress,
  pb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scanline0_and_pitch_4e3ddaf73a83(this_, pb_scanline0, pl_pitch)
}

///|
pub fn IMF2DBuffer_a81e4187b1f1::is_contiguous_format_raw(
  this_ : @win32_core.RawAddress,
  pf_is_contiguous : @win32_core.RawAddress,
) -> Int {
  is_contiguous_format_dcf1f3717f8d_raw(this_, pf_is_contiguous)
}

///|
pub fn IMF2DBuffer_a81e4187b1f1::is_contiguous_format(
  this_ : @win32_core.RawAddress,
  pf_is_contiguous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_contiguous_format_dcf1f3717f8d(this_, pf_is_contiguous)
}

///|
pub fn IMF2DBuffer_a81e4187b1f1::lock2_d_raw(
  this_ : @win32_core.RawAddress,
  ppb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
) -> Int {
  lock2_d_a5b9514840f2_raw(this_, ppb_scanline0, pl_pitch)
}

///|
pub fn IMF2DBuffer_a81e4187b1f1::lock2_d(
  this_ : @win32_core.RawAddress,
  ppb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock2_d_a5b9514840f2(this_, ppb_scanline0, pl_pitch)
}

///|
pub fn IMF2DBuffer_a81e4187b1f1::unlock2_d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unlock2_d_2ac4976cbcce_raw(this_)
}

///|
pub fn IMF2DBuffer_a81e4187b1f1::unlock2_d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unlock2_d_2ac4976cbcce(this_)
}

///|
pub fn IMF2DBuffer2_53cc403f2a2b::copy2_d_to_raw(
  this_ : @win32_core.RawAddress,
  p_dest_buffer : @win32_core.RawAddress,
) -> Int {
  copy2_d_to_a45db9b6ebda_raw(this_, p_dest_buffer)
}

///|
pub fn IMF2DBuffer2_53cc403f2a2b::copy2_d_to(
  this_ : @win32_core.RawAddress,
  p_dest_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy2_d_to_a45db9b6ebda(this_, p_dest_buffer)
}

///|
pub fn IMF2DBuffer2_53cc403f2a2b::lock2_d_size_raw(
  this_ : @win32_core.RawAddress,
  lock_flags : Int,
  ppb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
  ppb_buffer_start : @win32_core.RawAddress,
  pcb_buffer_length : @win32_core.RawAddress,
) -> Int {
  lock2_d_size_f16bcc28d32f_raw(
    this_, lock_flags, ppb_scanline0, pl_pitch, ppb_buffer_start, pcb_buffer_length,
  )
}

///|
pub fn IMF2DBuffer2_53cc403f2a2b::lock2_d_size(
  this_ : @win32_core.RawAddress,
  lock_flags : Int,
  ppb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
  ppb_buffer_start : @win32_core.RawAddress,
  pcb_buffer_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock2_d_size_f16bcc28d32f(
    this_, lock_flags, ppb_scanline0, pl_pitch, ppb_buffer_start, pcb_buffer_length,
  )
}

///|
pub fn IMFASFContentInfo_b617d0b45d41::generate_header_raw(
  this_ : @win32_core.RawAddress,
  p_i_header : @win32_core.RawAddress,
  pcb_header : @win32_core.RawAddress,
) -> Int {
  generate_header_3dcffd1e0b77_raw(this_, p_i_header, pcb_header)
}

///|
pub fn IMFASFContentInfo_b617d0b45d41::generate_header(
  this_ : @win32_core.RawAddress,
  p_i_header : @win32_core.RawAddress,
  pcb_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  generate_header_3dcffd1e0b77(this_, p_i_header, pcb_header)
}

///|
pub fn IMFASFContentInfo_b617d0b45d41::generate_presentation_descriptor_raw(
  this_ : @win32_core.RawAddress,
  pp_i_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  generate_presentation_descriptor_8e96b68e2dea_raw(
    this_, pp_i_presentation_descriptor,
  )
}

///|
pub fn IMFASFContentInfo_b617d0b45d41::generate_presentation_descriptor(
  this_ : @win32_core.RawAddress,
  pp_i_presentation_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  generate_presentation_descriptor_8e96b68e2dea(
    this_, pp_i_presentation_descriptor,
  )
}

///|
pub fn IMFASFContentInfo_b617d0b45d41::get_encoding_configuration_property_store_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_i_store : @win32_core.RawAddress,
) -> Int {
  get_encoding_configuration_property_store_14356a3686b8_raw(
    this_, w_stream_number, pp_i_store,
  )
}

///|
pub fn IMFASFContentInfo_b617d0b45d41::get_encoding_configuration_property_store(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_i_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_encoding_configuration_property_store_14356a3686b8(
    this_, w_stream_number, pp_i_store,
  )
}

///|
pub fn IMFASFContentInfo_b617d0b45d41::get_header_size_raw(
  this_ : @win32_core.RawAddress,
  p_i_start_of_content : @win32_core.RawAddress,
  cb_header_size : @win32_core.RawAddress,
) -> Int {
  get_header_size_ead45b0f2235_raw(this_, p_i_start_of_content, cb_header_size)
}

///|
pub fn IMFASFContentInfo_b617d0b45d41::get_header_size(
  this_ : @win32_core.RawAddress,
  p_i_start_of_content : @win32_core.RawAddress,
  cb_header_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_header_size_ead45b0f2235(this_, p_i_start_of_content, cb_header_size)
}

///|
pub fn IMFASFContentInfo_b617d0b45d41::get_profile_raw(
  this_ : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_8114dfc8d8e1_raw(this_, pp_i_profile)
}

///|
pub fn IMFASFContentInfo_b617d0b45d41::get_profile(
  this_ : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_8114dfc8d8e1(this_, pp_i_profile)
}

///|
pub fn IMFASFContentInfo_b617d0b45d41::parse_header_raw(
  this_ : @win32_core.RawAddress,
  p_i_header_buffer : @win32_core.RawAddress,
  cb_offset_within_header : UInt64,
) -> Int {
  parse_header_b9d54123cf64_raw(
    this_, p_i_header_buffer, cb_offset_within_header,
  )
}

///|
pub fn IMFASFContentInfo_b617d0b45d41::parse_header(
  this_ : @win32_core.RawAddress,
  p_i_header_buffer : @win32_core.RawAddress,
  cb_offset_within_header : UInt64,
) -> Unit raise @win32_core.WindowsError {
  parse_header_b9d54123cf64(this_, p_i_header_buffer, cb_offset_within_header)
}

///|
pub fn IMFASFContentInfo_b617d0b45d41::set_profile_raw(
  this_ : @win32_core.RawAddress,
  p_i_profile : @win32_core.RawAddress,
) -> Int {
  set_profile_5412e43e3699_raw(this_, p_i_profile)
}

///|
pub fn IMFASFContentInfo_b617d0b45d41::set_profile(
  this_ : @win32_core.RawAddress,
  p_i_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_profile_5412e43e3699(this_, p_i_profile)
}

///|
pub fn IMFASFIndexer_115b1a317678::commit_index_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int {
  commit_index_4425b014c707_raw(this_, p_i_content_info)
}

///|
pub fn IMFASFIndexer_115b1a317678::commit_index(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_index_4425b014c707(this_, p_i_content_info)
}

///|
pub fn IMFASFIndexer_115b1a317678::generate_index_entries_raw(
  this_ : @win32_core.RawAddress,
  p_iasf_packet_sample : @win32_core.RawAddress,
) -> Int {
  generate_index_entries_2ce6a16e64c2_raw(this_, p_iasf_packet_sample)
}

///|
pub fn IMFASFIndexer_115b1a317678::generate_index_entries(
  this_ : @win32_core.RawAddress,
  p_iasf_packet_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  generate_index_entries_2ce6a16e64c2(this_, p_iasf_packet_sample)
}

///|
pub fn IMFASFIndexer_115b1a317678::get_completed_index_raw(
  this_ : @win32_core.RawAddress,
  p_i_index_buffer : @win32_core.RawAddress,
  cb_offset_within_index : UInt64,
) -> Int {
  get_completed_index_7a617218877a_raw(
    this_, p_i_index_buffer, cb_offset_within_index,
  )
}

///|
pub fn IMFASFIndexer_115b1a317678::get_completed_index(
  this_ : @win32_core.RawAddress,
  p_i_index_buffer : @win32_core.RawAddress,
  cb_offset_within_index : UInt64,
) -> Unit raise @win32_core.WindowsError {
  get_completed_index_7a617218877a(
    this_, p_i_index_buffer, cb_offset_within_index,
  )
}

///|
pub fn IMFASFIndexer_115b1a317678::get_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_1492cc016584_raw(this_, pdw_flags)
}

///|
pub fn IMFASFIndexer_115b1a317678::get_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_1492cc016584(this_, pdw_flags)
}

///|
pub fn IMFASFIndexer_115b1a317678::get_index_byte_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pc_byte_streams : @win32_core.RawAddress,
) -> Int {
  get_index_byte_stream_count_804797bb185a_raw(this_, pc_byte_streams)
}

///|
pub fn IMFASFIndexer_115b1a317678::get_index_byte_stream_count(
  this_ : @win32_core.RawAddress,
  pc_byte_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_byte_stream_count_804797bb185a(this_, pc_byte_streams)
}

///|
pub fn IMFASFIndexer_115b1a317678::get_index_position_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
  pcb_index_offset : @win32_core.RawAddress,
) -> Int {
  get_index_position_d29a54c3157f_raw(this_, p_i_content_info, pcb_index_offset)
}

///|
pub fn IMFASFIndexer_115b1a317678::get_index_position(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
  pcb_index_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_position_d29a54c3157f(this_, p_i_content_info, pcb_index_offset)
}

///|
pub fn IMFASFIndexer_115b1a317678::get_index_status_raw(
  this_ : @win32_core.RawAddress,
  p_index_identifier : @win32_core.RawAddress,
  pf_is_indexed : @win32_core.RawAddress,
  pb_index_descriptor : @win32_core.RawAddress,
  pcb_index_descriptor : @win32_core.RawAddress,
) -> Int {
  get_index_status_948d19e938f9_raw(
    this_, p_index_identifier, pf_is_indexed, pb_index_descriptor, pcb_index_descriptor,
  )
}

///|
pub fn IMFASFIndexer_115b1a317678::get_index_status(
  this_ : @win32_core.RawAddress,
  p_index_identifier : @win32_core.RawAddress,
  pf_is_indexed : @win32_core.RawAddress,
  pb_index_descriptor : @win32_core.RawAddress,
  pcb_index_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_status_948d19e938f9(
    this_, p_index_identifier, pf_is_indexed, pb_index_descriptor, pcb_index_descriptor,
  )
}

///|
pub fn IMFASFIndexer_115b1a317678::get_index_write_space_raw(
  this_ : @win32_core.RawAddress,
  pcb_index_write_space : @win32_core.RawAddress,
) -> Int {
  get_index_write_space_692a9013619e_raw(this_, pcb_index_write_space)
}

///|
pub fn IMFASFIndexer_115b1a317678::get_index_write_space(
  this_ : @win32_core.RawAddress,
  pcb_index_write_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_write_space_692a9013619e(this_, pcb_index_write_space)
}

///|
pub fn IMFASFIndexer_115b1a317678::get_seek_position_for_value_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  p_index_identifier : @win32_core.RawAddress,
  pcb_offset_within_data : @win32_core.RawAddress,
  phns_approx_time : @win32_core.RawAddress,
  pdw_payload_number_of_stream_within_packet : @win32_core.RawAddress,
) -> Int {
  get_seek_position_for_value_85389d62ad52_raw(
    this_, pvar_value, p_index_identifier, pcb_offset_within_data, phns_approx_time,
    pdw_payload_number_of_stream_within_packet,
  )
}

///|
pub fn IMFASFIndexer_115b1a317678::get_seek_position_for_value(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  p_index_identifier : @win32_core.RawAddress,
  pcb_offset_within_data : @win32_core.RawAddress,
  phns_approx_time : @win32_core.RawAddress,
  pdw_payload_number_of_stream_within_packet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_seek_position_for_value_85389d62ad52(
    this_, pvar_value, p_index_identifier, pcb_offset_within_data, phns_approx_time,
    pdw_payload_number_of_stream_within_packet,
  )
}

///|
pub fn IMFASFIndexer_115b1a317678::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int {
  initialize_23b0ab275820_raw(this_, p_i_content_info)
}

///|
pub fn IMFASFIndexer_115b1a317678::initialize(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_23b0ab275820(this_, p_i_content_info)
}

///|
pub fn IMFASFIndexer_115b1a317678::set_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_flags_bfbbb0dfdf93_raw(this_, dw_flags)
}

///|
pub fn IMFASFIndexer_115b1a317678::set_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_flags_bfbbb0dfdf93(this_, dw_flags)
}

///|
pub fn IMFASFIndexer_115b1a317678::set_index_byte_streams_raw(
  this_ : @win32_core.RawAddress,
  pp_i_byte_streams : @win32_core.RawAddress,
  c_byte_streams : UInt,
) -> Int {
  set_index_byte_streams_4f65bf70910a_raw(
    this_, pp_i_byte_streams, c_byte_streams,
  )
}

///|
pub fn IMFASFIndexer_115b1a317678::set_index_byte_streams(
  this_ : @win32_core.RawAddress,
  pp_i_byte_streams : @win32_core.RawAddress,
  c_byte_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_index_byte_streams_4f65bf70910a(this_, pp_i_byte_streams, c_byte_streams)
}

///|
pub fn IMFASFIndexer_115b1a317678::set_index_status_raw(
  this_ : @win32_core.RawAddress,
  pb_index_descriptor : @win32_core.RawAddress,
  cb_index_descriptor : UInt,
  f_generate_index : Int,
) -> Int {
  set_index_status_ffbd6e656952_raw(
    this_, pb_index_descriptor, cb_index_descriptor, f_generate_index,
  )
}

///|
pub fn IMFASFIndexer_115b1a317678::set_index_status(
  this_ : @win32_core.RawAddress,
  pb_index_descriptor : @win32_core.RawAddress,
  cb_index_descriptor : UInt,
  f_generate_index : Int,
) -> Unit raise @win32_core.WindowsError {
  set_index_status_ffbd6e656952(
    this_, pb_index_descriptor, cb_index_descriptor, f_generate_index,
  )
}

///|
pub fn IMFASFMultiplexer_85cde830016e::end_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int {
  end_5deb278852c6_raw(this_, p_i_content_info)
}

///|
pub fn IMFASFMultiplexer_85cde830016e::end(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_5deb278852c6(this_, p_i_content_info)
}

///|
pub fn IMFASFMultiplexer_85cde830016e::flush_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_c1b819514819_raw(this_)
}

///|
pub fn IMFASFMultiplexer_85cde830016e::flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_c1b819514819(this_)
}

///|
pub fn IMFASFMultiplexer_85cde830016e::get_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_3e8b176b2fb4_raw(this_, pdw_flags)
}

///|
pub fn IMFASFMultiplexer_85cde830016e::get_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_3e8b176b2fb4(this_, pdw_flags)
}

///|
pub fn IMFASFMultiplexer_85cde830016e::get_next_packet_raw(
  this_ : @win32_core.RawAddress,
  pdw_status_flags : @win32_core.RawAddress,
  pp_i_packet : @win32_core.RawAddress,
) -> Int {
  get_next_packet_5c03d3a2acbf_raw(this_, pdw_status_flags, pp_i_packet)
}

///|
pub fn IMFASFMultiplexer_85cde830016e::get_next_packet(
  this_ : @win32_core.RawAddress,
  pdw_status_flags : @win32_core.RawAddress,
  pp_i_packet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_packet_5c03d3a2acbf(this_, pdw_status_flags, pp_i_packet)
}

///|
pub fn IMFASFMultiplexer_85cde830016e::get_statistics_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_mux_stats : @win32_core.RawAddress,
) -> Int {
  get_statistics_53301d9af49f_raw(this_, w_stream_number, p_mux_stats)
}

///|
pub fn IMFASFMultiplexer_85cde830016e::get_statistics(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_mux_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_statistics_53301d9af49f(this_, w_stream_number, p_mux_stats)
}

///|
pub fn IMFASFMultiplexer_85cde830016e::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int {
  initialize_794a5f537bfb_raw(this_, p_i_content_info)
}

///|
pub fn IMFASFMultiplexer_85cde830016e::initialize(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_794a5f537bfb(this_, p_i_content_info)
}

///|
pub fn IMFASFMultiplexer_85cde830016e::process_sample_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_i_sample : @win32_core.RawAddress,
  hns_timestamp_adjust : Int64,
) -> Int {
  process_sample_786fcc45a59f_raw(
    this_, w_stream_number, p_i_sample, hns_timestamp_adjust,
  )
}

///|
pub fn IMFASFMultiplexer_85cde830016e::process_sample(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_i_sample : @win32_core.RawAddress,
  hns_timestamp_adjust : Int64,
) -> Unit raise @win32_core.WindowsError {
  process_sample_786fcc45a59f(
    this_, w_stream_number, p_i_sample, hns_timestamp_adjust,
  )
}

///|
pub fn IMFASFMultiplexer_85cde830016e::set_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_flags_697482f7ec31_raw(this_, dw_flags)
}

///|
pub fn IMFASFMultiplexer_85cde830016e::set_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_flags_697482f7ec31(this_, dw_flags)
}

///|
pub fn IMFASFMultiplexer_85cde830016e::set_sync_tolerance_raw(
  this_ : @win32_core.RawAddress,
  ms_sync_tolerance : UInt,
) -> Int {
  set_sync_tolerance_5413f1722ca3_raw(this_, ms_sync_tolerance)
}

///|
pub fn IMFASFMultiplexer_85cde830016e::set_sync_tolerance(
  this_ : @win32_core.RawAddress,
  ms_sync_tolerance : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_sync_tolerance_5413f1722ca3(this_, ms_sync_tolerance)
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::add_record_raw(
  this_ : @win32_core.RawAddress,
  pdw_record_number : @win32_core.RawAddress,
) -> Int {
  add_record_5c74c0103731_raw(this_, pdw_record_number)
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::add_record(
  this_ : @win32_core.RawAddress,
  pdw_record_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_record_5c74c0103731(this_, pdw_record_number)
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::add_stream_for_record_raw(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  w_stream_number : UInt,
) -> Int {
  add_stream_for_record_a370f675b553_raw(
    this_, dw_record_number, w_stream_number,
  )
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::add_stream_for_record(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  w_stream_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_stream_for_record_a370f675b553(this_, dw_record_number, w_stream_number)
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_i_mutex : @win32_core.RawAddress,
) -> Int {
  clone_9979d810c10f_raw(this_, pp_i_mutex)
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::clone(
  this_ : @win32_core.RawAddress,
  pp_i_mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_9979d810c10f(this_, pp_i_mutex)
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::get_record_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_record_count : @win32_core.RawAddress,
) -> Int {
  get_record_count_5adb9812e2a9_raw(this_, pdw_record_count)
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::get_record_count(
  this_ : @win32_core.RawAddress,
  pdw_record_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_count_5adb9812e2a9(this_, pdw_record_count)
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::get_streams_for_record_raw(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  get_streams_for_record_e250b5f8adbf_raw(
    this_, dw_record_number, pw_stream_num_array, pc_streams,
  )
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::get_streams_for_record(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_streams_for_record_e250b5f8adbf(
    this_, dw_record_number, pw_stream_num_array, pc_streams,
  )
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::get_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int {
  get_type_b7c26837ca46_raw(this_, pguid_type)
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::get_type(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_b7c26837ca46(this_, pguid_type)
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::remove_record_raw(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
) -> Int {
  remove_record_8b777ba392ee_raw(this_, dw_record_number)
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::remove_record(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_record_8b777ba392ee(this_, dw_record_number)
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::remove_stream_from_record_raw(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  w_stream_number : UInt,
) -> Int {
  remove_stream_from_record_edc965f1359a_raw(
    this_, dw_record_number, w_stream_number,
  )
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::remove_stream_from_record(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  w_stream_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_stream_from_record_edc965f1359a(
    this_, dw_record_number, w_stream_number,
  )
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::set_type_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Int {
  set_type_b135eaef4eb3_raw(this_, guid_type)
}

///|
pub fn IMFASFMutualExclusion_c75eb6ecf630::set_type(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_type_b135eaef4eb3(this_, guid_type)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::add_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  p_i_mutex : @win32_core.RawAddress,
) -> Int {
  add_mutual_exclusion_ea2ec48f3d5c_raw(this_, p_i_mutex)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::add_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  p_i_mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_mutual_exclusion_ea2ec48f3d5c(this_, p_i_mutex)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::add_stream_prioritization_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream_prioritization : @win32_core.RawAddress,
) -> Int {
  add_stream_prioritization_64fe8e4714ea_raw(this_, p_i_stream_prioritization)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::add_stream_prioritization(
  this_ : @win32_core.RawAddress,
  p_i_stream_prioritization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_stream_prioritization_64fe8e4714ea(this_, p_i_stream_prioritization)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Int {
  clone_53a52997f8f1_raw(this_, pp_i_profile)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::clone(
  this_ : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_53a52997f8f1(this_, pp_i_profile)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::create_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  pp_i_mutex : @win32_core.RawAddress,
) -> Int {
  create_mutual_exclusion_1ab73e172556_raw(this_, pp_i_mutex)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::create_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  pp_i_mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_mutual_exclusion_1ab73e172556(this_, pp_i_mutex)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::create_stream_raw(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int {
  create_stream_30595cd78614_raw(this_, p_i_media_type, pp_i_stream)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::create_stream(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_stream_30595cd78614(this_, p_i_media_type, pp_i_stream)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::create_stream_prioritization_raw(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Int {
  create_stream_prioritization_1f28e88b44d7_raw(
    this_, pp_i_stream_prioritization,
  )
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::create_stream_prioritization(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_stream_prioritization_1f28e88b44d7(this_, pp_i_stream_prioritization)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::get_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  dw_mutex_index : UInt,
  pp_i_mutex : @win32_core.RawAddress,
) -> Int {
  get_mutual_exclusion_d2862fe487be_raw(this_, dw_mutex_index, pp_i_mutex)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::get_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  dw_mutex_index : UInt,
  pp_i_mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mutual_exclusion_d2862fe487be(this_, dw_mutex_index, pp_i_mutex)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::get_mutual_exclusion_count_raw(
  this_ : @win32_core.RawAddress,
  pc_mutexs : @win32_core.RawAddress,
) -> Int {
  get_mutual_exclusion_count_398b13fad2bf_raw(this_, pc_mutexs)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::get_mutual_exclusion_count(
  this_ : @win32_core.RawAddress,
  pc_mutexs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mutual_exclusion_count_398b13fad2bf(this_, pc_mutexs)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::get_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pw_stream_number : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_c3aef8dfe7aa_raw(
    this_, dw_stream_index, pw_stream_number, pp_i_stream,
  )
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::get_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pw_stream_number : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_c3aef8dfe7aa(this_, dw_stream_index, pw_stream_number, pp_i_stream)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::get_stream_by_number_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_i_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_by_number_5b42542386df_raw(this_, w_stream_number, pp_i_stream)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::get_stream_by_number(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_by_number_5b42542386df(this_, w_stream_number, pp_i_stream)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::get_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  get_stream_count_025f61dd9db1_raw(this_, pc_streams)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::get_stream_count(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_count_025f61dd9db1(this_, pc_streams)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::get_stream_prioritization_raw(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Int {
  get_stream_prioritization_6e7df0bb1442_raw(this_, pp_i_stream_prioritization)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::get_stream_prioritization(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_prioritization_6e7df0bb1442(this_, pp_i_stream_prioritization)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::remove_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  dw_mutex_index : UInt,
) -> Int {
  remove_mutual_exclusion_24901d1b6c95_raw(this_, dw_mutex_index)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::remove_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  dw_mutex_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_mutual_exclusion_24901d1b6c95(this_, dw_mutex_index)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::remove_stream_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
) -> Int {
  remove_stream_674ab87a4806_raw(this_, w_stream_number)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::remove_stream(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_stream_674ab87a4806(this_, w_stream_number)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::remove_stream_prioritization_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_stream_prioritization_f78a7dbbf7f6_raw(this_)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::remove_stream_prioritization(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_stream_prioritization_f78a7dbbf7f6(this_)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::set_stream_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Int {
  set_stream_64684517b069_raw(this_, p_i_stream)
}

///|
pub fn IMFASFProfile_44dfc8f5bbca::set_stream(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_stream_64684517b069(this_, p_i_stream)
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::flush_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_448f232e802c_raw(this_)
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_448f232e802c(this_)
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::get_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_97f1a07c999b_raw(this_, pdw_flags)
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::get_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_97f1a07c999b(this_, pdw_flags)
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::get_last_send_time_raw(
  this_ : @win32_core.RawAddress,
  pdw_last_send_time : @win32_core.RawAddress,
) -> Int {
  get_last_send_time_b26b44a630be_raw(this_, pdw_last_send_time)
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::get_last_send_time(
  this_ : @win32_core.RawAddress,
  pdw_last_send_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_send_time_b26b44a630be(this_, pdw_last_send_time)
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::get_next_sample_raw(
  this_ : @win32_core.RawAddress,
  pdw_status_flags : @win32_core.RawAddress,
  pw_stream_number : @win32_core.RawAddress,
  pp_i_sample : @win32_core.RawAddress,
) -> Int {
  get_next_sample_37bf9ce49e89_raw(
    this_, pdw_status_flags, pw_stream_number, pp_i_sample,
  )
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::get_next_sample(
  this_ : @win32_core.RawAddress,
  pdw_status_flags : @win32_core.RawAddress,
  pw_stream_number : @win32_core.RawAddress,
  pp_i_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_sample_37bf9ce49e89(
    this_, pdw_status_flags, pw_stream_number, pp_i_sample,
  )
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::get_selected_streams_raw(
  this_ : @win32_core.RawAddress,
  pw_stream_numbers : @win32_core.RawAddress,
  pw_num_streams : @win32_core.RawAddress,
) -> Int {
  get_selected_streams_c760451135f1_raw(
    this_, pw_stream_numbers, pw_num_streams,
  )
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::get_selected_streams(
  this_ : @win32_core.RawAddress,
  pw_stream_numbers : @win32_core.RawAddress,
  pw_num_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selected_streams_c760451135f1(this_, pw_stream_numbers, pw_num_streams)
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int {
  initialize_ed6b32f66238_raw(this_, p_i_content_info)
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::initialize(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_ed6b32f66238(this_, p_i_content_info)
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::parse_data_raw(
  this_ : @win32_core.RawAddress,
  p_i_buffer : @win32_core.RawAddress,
  cb_buffer_offset : UInt,
  cb_length : UInt,
) -> Int {
  parse_data_c6f4afbe94e7_raw(this_, p_i_buffer, cb_buffer_offset, cb_length)
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::parse_data(
  this_ : @win32_core.RawAddress,
  p_i_buffer : @win32_core.RawAddress,
  cb_buffer_offset : UInt,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  parse_data_c6f4afbe94e7(this_, p_i_buffer, cb_buffer_offset, cb_length)
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::select_streams_raw(
  this_ : @win32_core.RawAddress,
  pw_stream_numbers : @win32_core.RawAddress,
  w_num_streams : UInt,
) -> Int {
  select_streams_96930891a1f7_raw(this_, pw_stream_numbers, w_num_streams)
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::select_streams(
  this_ : @win32_core.RawAddress,
  pw_stream_numbers : @win32_core.RawAddress,
  w_num_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  select_streams_96930891a1f7(this_, pw_stream_numbers, w_num_streams)
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::set_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_flags_69061149de01_raw(this_, dw_flags)
}

///|
pub fn IMFASFSplitter_dd2cf9b88687::set_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_flags_69061149de01(this_, dw_flags)
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::add_payload_extension_raw(
  this_ : @win32_core.RawAddress,
  guid_extension_system_id : Bytes,
  cb_extension_data_size : UInt,
  pb_extension_system_info : @win32_core.RawAddress,
  cb_extension_system_info : UInt,
) -> Int {
  add_payload_extension_cbd721c1106e_raw(
    this_, guid_extension_system_id, cb_extension_data_size, pb_extension_system_info,
    cb_extension_system_info,
  )
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::add_payload_extension(
  this_ : @win32_core.RawAddress,
  guid_extension_system_id : Bytes,
  cb_extension_data_size : UInt,
  pb_extension_system_info : @win32_core.RawAddress,
  cb_extension_system_info : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_payload_extension_cbd721c1106e(
    this_, guid_extension_system_id, cb_extension_data_size, pb_extension_system_info,
    cb_extension_system_info,
  )
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_i_stream_config : @win32_core.RawAddress,
) -> Int {
  clone_61dfc9713e44_raw(this_, pp_i_stream_config)
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::clone(
  this_ : @win32_core.RawAddress,
  pp_i_stream_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_61dfc9713e44(this_, pp_i_stream_config)
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::get_media_type_raw(
  this_ : @win32_core.RawAddress,
  pp_i_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_64ef9d313675_raw(this_, pp_i_media_type)
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::get_media_type(
  this_ : @win32_core.RawAddress,
  pp_i_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_type_64ef9d313675(this_, pp_i_media_type)
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::get_payload_extension_raw(
  this_ : @win32_core.RawAddress,
  w_payload_extension_number : UInt,
  pguid_extension_system_id : @win32_core.RawAddress,
  pcb_extension_data_size : @win32_core.RawAddress,
  pb_extension_system_info : @win32_core.RawAddress,
  pcb_extension_system_info : @win32_core.RawAddress,
) -> Int {
  get_payload_extension_5ee6420c9c3c_raw(
    this_, w_payload_extension_number, pguid_extension_system_id, pcb_extension_data_size,
    pb_extension_system_info, pcb_extension_system_info,
  )
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::get_payload_extension(
  this_ : @win32_core.RawAddress,
  w_payload_extension_number : UInt,
  pguid_extension_system_id : @win32_core.RawAddress,
  pcb_extension_data_size : @win32_core.RawAddress,
  pb_extension_system_info : @win32_core.RawAddress,
  pcb_extension_system_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_payload_extension_5ee6420c9c3c(
    this_, w_payload_extension_number, pguid_extension_system_id, pcb_extension_data_size,
    pb_extension_system_info, pcb_extension_system_info,
  )
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::get_payload_extension_count_raw(
  this_ : @win32_core.RawAddress,
  pc_payload_extensions : @win32_core.RawAddress,
) -> Int {
  get_payload_extension_count_35cbf64e52ca_raw(this_, pc_payload_extensions)
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::get_payload_extension_count(
  this_ : @win32_core.RawAddress,
  pc_payload_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_payload_extension_count_35cbf64e52ca(this_, pc_payload_extensions)
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::get_stream_number_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_stream_number_fc810e57af78_raw(this_)
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::get_stream_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_stream_type : @win32_core.RawAddress,
) -> Int {
  get_stream_type_850f4b7ce189_raw(this_, pguid_stream_type)
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::get_stream_type(
  this_ : @win32_core.RawAddress,
  pguid_stream_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_type_850f4b7ce189(this_, pguid_stream_type)
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::remove_all_payload_extensions_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_payload_extensions_e9383664378b_raw(this_)
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::remove_all_payload_extensions(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_payload_extensions_e9383664378b(this_)
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::set_media_type_raw(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
) -> Int {
  set_media_type_25b0d09d2194_raw(this_, p_i_media_type)
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::set_media_type(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_media_type_25b0d09d2194(this_, p_i_media_type)
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::set_stream_number_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int {
  set_stream_number_b3503c225940_raw(this_, w_stream_num)
}

///|
pub fn IMFASFStreamConfig_8152fe5b9914::set_stream_number(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_stream_number_b3503c225940(this_, w_stream_num)
}

///|
pub fn IMFASFStreamPrioritization_76d83c91622e::add_stream_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  w_stream_flags : UInt,
) -> Int {
  add_stream_97e52380d9ae_raw(this_, w_stream_number, w_stream_flags)
}

///|
pub fn IMFASFStreamPrioritization_76d83c91622e::add_stream(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  w_stream_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_stream_97e52380d9ae(this_, w_stream_number, w_stream_flags)
}

///|
pub fn IMFASFStreamPrioritization_76d83c91622e::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Int {
  clone_a38f9f97c04d_raw(this_, pp_i_stream_prioritization)
}

///|
pub fn IMFASFStreamPrioritization_76d83c91622e::clone(
  this_ : @win32_core.RawAddress,
  pp_i_stream_prioritization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_a38f9f97c04d(this_, pp_i_stream_prioritization)
}

///|
pub fn IMFASFStreamPrioritization_76d83c91622e::get_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pw_stream_number : @win32_core.RawAddress,
  pw_stream_flags : @win32_core.RawAddress,
) -> Int {
  get_stream_108dceb96fcf_raw(
    this_, dw_stream_index, pw_stream_number, pw_stream_flags,
  )
}

///|
pub fn IMFASFStreamPrioritization_76d83c91622e::get_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pw_stream_number : @win32_core.RawAddress,
  pw_stream_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_108dceb96fcf(
    this_, dw_stream_index, pw_stream_number, pw_stream_flags,
  )
}

///|
pub fn IMFASFStreamPrioritization_76d83c91622e::get_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int {
  get_stream_count_8322251b6fcf_raw(this_, pdw_stream_count)
}

///|
pub fn IMFASFStreamPrioritization_76d83c91622e::get_stream_count(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_count_8322251b6fcf(this_, pdw_stream_count)
}

///|
pub fn IMFASFStreamPrioritization_76d83c91622e::remove_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  remove_stream_6676bfed5b90_raw(this_, dw_stream_index)
}

///|
pub fn IMFASFStreamPrioritization_76d83c91622e::remove_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_stream_6676bfed5b90(this_, dw_stream_index)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::bitrate_to_step_number_raw(
  this_ : @win32_core.RawAddress,
  dw_bitrate : UInt,
  pdw_step_num : @win32_core.RawAddress,
) -> Int {
  bitrate_to_step_number_54adb932ab12_raw(this_, dw_bitrate, pdw_step_num)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::bitrate_to_step_number(
  this_ : @win32_core.RawAddress,
  dw_bitrate : UInt,
  pdw_step_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bitrate_to_step_number_54adb932ab12(this_, dw_bitrate, pdw_step_num)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_bandwidth_step_raw(
  this_ : @win32_core.RawAddress,
  dw_step_num : UInt,
  pdw_bitrate : @win32_core.RawAddress,
  rgw_stream_numbers : @win32_core.RawAddress,
  rg_selections : @win32_core.RawAddress,
) -> Int {
  get_bandwidth_step_d0ae89989d4b_raw(
    this_, dw_step_num, pdw_bitrate, rgw_stream_numbers, rg_selections,
  )
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_bandwidth_step(
  this_ : @win32_core.RawAddress,
  dw_step_num : UInt,
  pdw_bitrate : @win32_core.RawAddress,
  rgw_stream_numbers : @win32_core.RawAddress,
  rg_selections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bandwidth_step_d0ae89989d4b(
    this_, dw_step_num, pdw_bitrate, rgw_stream_numbers, rg_selections,
  )
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_bandwidth_step_count_raw(
  this_ : @win32_core.RawAddress,
  pc_step_count : @win32_core.RawAddress,
) -> Int {
  get_bandwidth_step_count_8d25e2edbd93_raw(this_, pc_step_count)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_bandwidth_step_count(
  this_ : @win32_core.RawAddress,
  pc_step_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bandwidth_step_count_8d25e2edbd93(this_, pc_step_count)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_output_count_raw(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int {
  get_output_count_6b6eb9ad4571_raw(this_, pc_outputs)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_output_count(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_count_6b6eb9ad4571(this_, pc_outputs)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_output_from_stream_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pdw_output : @win32_core.RawAddress,
) -> Int {
  get_output_from_stream_9f966aae91e7_raw(this_, w_stream_num, pdw_output)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_output_from_stream(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pdw_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_from_stream_9f966aae91e7(this_, w_stream_num, pdw_output)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_output_mutex_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_mutex_num : UInt,
  pp_mutex : @win32_core.RawAddress,
) -> Int {
  get_output_mutex_1721e6949ae1_raw(
    this_, dw_output_num, dw_mutex_num, pp_mutex,
  )
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_output_mutex(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_mutex_num : UInt,
  pp_mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_mutex_1721e6949ae1(this_, dw_output_num, dw_mutex_num, pp_mutex)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_output_mutex_count_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_mutexes : @win32_core.RawAddress,
) -> Int {
  get_output_mutex_count_bb229f8c412d_raw(this_, dw_output_num, pc_mutexes)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_output_mutex_count(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_mutexes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_mutex_count_bb229f8c412d(this_, dw_output_num, pc_mutexes)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_output_override_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  get_output_override_18a3c3e1ca70_raw(this_, dw_output_num, p_selection)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_output_override(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_override_18a3c3e1ca70(this_, dw_output_num, p_selection)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_output_stream_count_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  get_output_stream_count_58f7b112c4a0_raw(this_, dw_output_num, pc_streams)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_output_stream_count(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_stream_count_58f7b112c4a0(this_, dw_output_num, pc_streams)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_output_stream_numbers_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  rgw_stream_numbers : @win32_core.RawAddress,
) -> Int {
  get_output_stream_numbers_72bfb8fe9ba7_raw(
    this_, dw_output_num, rgw_stream_numbers,
  )
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_output_stream_numbers(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  rgw_stream_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_stream_numbers_72bfb8fe9ba7(
    this_, dw_output_num, rgw_stream_numbers,
  )
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  get_stream_count_592e50dc0e84_raw(this_, pc_streams)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::get_stream_count(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_count_592e50dc0e84(this_, pc_streams)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::set_output_mutex_selection_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_mutex_num : UInt,
  w_selected_record : UInt,
) -> Int {
  set_output_mutex_selection_39cf4abe1418_raw(
    this_, dw_output_num, dw_mutex_num, w_selected_record,
  )
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::set_output_mutex_selection(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_mutex_num : UInt,
  w_selected_record : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_output_mutex_selection_39cf4abe1418(
    this_, dw_output_num, dw_mutex_num, w_selected_record,
  )
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::set_output_override_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  selection : Int,
) -> Int {
  set_output_override_0503c5e0ff00_raw(this_, dw_output_num, selection)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::set_output_override(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  selection : Int,
) -> Unit raise @win32_core.WindowsError {
  set_output_override_0503c5e0ff00(this_, dw_output_num, selection)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::set_stream_selector_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_selector_flags : UInt,
) -> Int {
  set_stream_selector_flags_0aa6625eb665_raw(this_, dw_stream_selector_flags)
}

///|
pub fn IMFASFStreamSelector_c2a65a5c67d8::set_stream_selector_flags(
  this_ : @win32_core.RawAddress,
  dw_stream_selector_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_stream_selector_flags_0aa6625eb665(this_, dw_stream_selector_flags)
}

///|
pub fn IMFActivate_b3385dc4620e::activate_object_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  activate_object_5fb2dca7f0f3_raw(this_, riid, ppv)
}

///|
pub fn IMFActivate_b3385dc4620e::activate_object(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  activate_object_5fb2dca7f0f3(this_, riid, ppv)
}

///|
pub fn IMFActivate_b3385dc4620e::detach_object_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_object_4c5ebcd9bac7_raw(this_)
}

///|
pub fn IMFActivate_b3385dc4620e::detach_object(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  detach_object_4c5ebcd9bac7(this_)
}

///|
pub fn IMFActivate_b3385dc4620e::shutdown_object_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_object_fae84a29f75d_raw(this_)
}

///|
pub fn IMFActivate_b3385dc4620e::shutdown_object(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_object_fae84a29f75d(this_)
}

///|
pub fn IMFAsyncCallback_6a1a3e3137c0::get_parameters_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_queue : @win32_core.RawAddress,
) -> Int {
  get_parameters_2c78e91c2efe_raw(this_, pdw_flags, pdw_queue)
}

///|
pub fn IMFAsyncCallback_6a1a3e3137c0::get_parameters(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parameters_2c78e91c2efe(this_, pdw_flags, pdw_queue)
}

///|
pub fn IMFAsyncCallback_6a1a3e3137c0::invoke_raw(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Int {
  invoke_5236a1d51808_raw(this_, p_async_result)
}

///|
pub fn IMFAsyncCallback_6a1a3e3137c0::invoke(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_5236a1d51808(this_, p_async_result)
}

///|
pub fn IMFAsyncCallbackLogging_4a1862440041::get_object_pointer_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_object_pointer_e3342d4193d4_raw(this_)
}

///|
pub fn IMFAsyncCallbackLogging_4a1862440041::get_object_tag_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_object_tag_7926d8ac4206_raw(this_)
}

///|
pub fn IMFAsyncResult_b17cfcb6589a::get_object_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_object_fba190f1a27b_raw(this_, pp_object)
}

///|
pub fn IMFAsyncResult_b17cfcb6589a::get_object(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_fba190f1a27b(this_, pp_object)
}

///|
pub fn IMFAsyncResult_b17cfcb6589a::get_state_raw(
  this_ : @win32_core.RawAddress,
  ppunk_state : @win32_core.RawAddress,
) -> Int {
  get_state_f9f17ac97a43_raw(this_, ppunk_state)
}

///|
pub fn IMFAsyncResult_b17cfcb6589a::get_state(
  this_ : @win32_core.RawAddress,
  ppunk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_f9f17ac97a43(this_, ppunk_state)
}

///|
pub fn IMFAsyncResult_b17cfcb6589a::get_state_no_add_ref_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_state_no_add_ref_c27c8126f739_raw(this_)
}

///|
pub fn IMFAsyncResult_b17cfcb6589a::get_status_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_status_97932229b6a0_raw(this_)
}

///|
pub fn IMFAsyncResult_b17cfcb6589a::get_status(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_97932229b6a0(this_)
}

///|
pub fn IMFAsyncResult_b17cfcb6589a::set_status_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  set_status_c4775e6bbefa_raw(this_, hr_status)
}

///|
pub fn IMFAsyncResult_b17cfcb6589a::set_status(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  set_status_c4775e6bbefa(this_, hr_status)
}

///|
pub fn IMFAttributes_934481d99395::compare_raw(
  this_ : @win32_core.RawAddress,
  p_theirs : @win32_core.RawAddress,
  match_type : Int,
  pb_result : @win32_core.RawAddress,
) -> Int {
  compare_95163823e991_raw(this_, p_theirs, match_type, pb_result)
}

///|
pub fn IMFAttributes_934481d99395::compare(
  this_ : @win32_core.RawAddress,
  p_theirs : @win32_core.RawAddress,
  match_type : Int,
  pb_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compare_95163823e991(this_, p_theirs, match_type, pb_result)
}

///|
pub fn IMFAttributes_934481d99395::compare_item_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  pb_result : @win32_core.RawAddress,
) -> Int {
  compare_item_467e31a35535_raw(this_, guid_key, value, pb_result)
}

///|
pub fn IMFAttributes_934481d99395::compare_item(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  pb_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compare_item_467e31a35535(this_, guid_key, value, pb_result)
}

///|
pub fn IMFAttributes_934481d99395::copy_all_items_raw(
  this_ : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
) -> Int {
  copy_all_items_5e9f5d624bd7_raw(this_, p_dest)
}

///|
pub fn IMFAttributes_934481d99395::copy_all_items(
  this_ : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_all_items_5e9f5d624bd7(this_, p_dest)
}

///|
pub fn IMFAttributes_934481d99395::delete_all_items_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_all_items_feb8e2b9fae4_raw(this_)
}

///|
pub fn IMFAttributes_934481d99395::delete_all_items(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_all_items_feb8e2b9fae4(this_)
}

///|
pub fn IMFAttributes_934481d99395::delete_item_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
) -> Int {
  delete_item_f9267bd68613_raw(this_, guid_key)
}

///|
pub fn IMFAttributes_934481d99395::delete_item(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_item_f9267bd68613(this_, guid_key)
}

///|
pub fn IMFAttributes_934481d99395::get_allocated_blob_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_buf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_allocated_blob_0fd0ef025e8f_raw(this_, guid_key, pp_buf, pcb_size)
}

///|
pub fn IMFAttributes_934481d99395::get_allocated_blob(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_buf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allocated_blob_0fd0ef025e8f(this_, guid_key, pp_buf, pcb_size)
}

///|
pub fn IMFAttributes_934481d99395::get_allocated_string_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int {
  get_allocated_string_62b10b75907c_raw(
    this_, guid_key, ppwsz_value, pcch_length,
  )
}

///|
pub fn IMFAttributes_934481d99395::get_allocated_string(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allocated_string_62b10b75907c(this_, guid_key, ppwsz_value, pcch_length)
}

///|
pub fn IMFAttributes_934481d99395::get_blob_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_blob_size : @win32_core.RawAddress,
) -> Int {
  get_blob_30fedf72ffa0_raw(this_, guid_key, p_buf, cb_buf_size, pcb_blob_size)
}

///|
pub fn IMFAttributes_934481d99395::get_blob(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_blob_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_blob_30fedf72ffa0(this_, guid_key, p_buf, cb_buf_size, pcb_blob_size)
}

///|
pub fn IMFAttributes_934481d99395::get_blob_size_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pcb_blob_size : @win32_core.RawAddress,
) -> Int {
  get_blob_size_18ac4c303a7b_raw(this_, guid_key, pcb_blob_size)
}

///|
pub fn IMFAttributes_934481d99395::get_blob_size(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pcb_blob_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_blob_size_18ac4c303a7b(this_, guid_key, pcb_blob_size)
}

///|
pub fn IMFAttributes_934481d99395::get_count_raw(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int {
  get_count_ce3ec78dc874_raw(this_, pc_items)
}

///|
pub fn IMFAttributes_934481d99395::get_count(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_ce3ec78dc874(this_, pc_items)
}

///|
pub fn IMFAttributes_934481d99395::get_double_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pf_value : @win32_core.RawAddress,
) -> Int {
  get_double_0d26bb6f988e_raw(this_, guid_key, pf_value)
}

///|
pub fn IMFAttributes_934481d99395::get_double(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pf_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_double_0d26bb6f988e(this_, guid_key, pf_value)
}

///|
pub fn IMFAttributes_934481d99395::get_guid_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pguid_value : @win32_core.RawAddress,
) -> Int {
  get_guid_60710750772d_raw(this_, guid_key, pguid_value)
}

///|
pub fn IMFAttributes_934481d99395::get_guid(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pguid_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guid_60710750772d(this_, guid_key, pguid_value)
}

///|
pub fn IMFAttributes_934481d99395::get_item_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_item_f8cc8f1d5f68_raw(this_, guid_key, p_value)
}

///|
pub fn IMFAttributes_934481d99395::get_item(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_f8cc8f1d5f68(this_, guid_key, p_value)
}

///|
pub fn IMFAttributes_934481d99395::get_item_by_index_raw(
  this_ : @win32_core.RawAddress,
  un_index : UInt,
  pguid_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_3d88a6a09afe_raw(this_, un_index, pguid_key, p_value)
}

///|
pub fn IMFAttributes_934481d99395::get_item_by_index(
  this_ : @win32_core.RawAddress,
  un_index : UInt,
  pguid_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_by_index_3d88a6a09afe(this_, un_index, pguid_key, p_value)
}

///|
pub fn IMFAttributes_934481d99395::get_item_type_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_item_type_b5c8ee772e3a_raw(this_, guid_key, p_type)
}

///|
pub fn IMFAttributes_934481d99395::get_item_type(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_type_b5c8ee772e3a(this_, guid_key, p_type)
}

///|
pub fn IMFAttributes_934481d99395::get_string_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
  cch_buf_size : UInt,
  pcch_length : @win32_core.RawAddress,
) -> Int {
  get_string_dbe9dd4d9554_raw(
    this_, guid_key, pwsz_value, cch_buf_size, pcch_length,
  )
}

///|
pub fn IMFAttributes_934481d99395::get_string(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
  cch_buf_size : UInt,
  pcch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_string_dbe9dd4d9554(
    this_, guid_key, pwsz_value, cch_buf_size, pcch_length,
  )
}

///|
pub fn IMFAttributes_934481d99395::get_string_length_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int {
  get_string_length_202531e24d10_raw(this_, guid_key, pcch_length)
}

///|
pub fn IMFAttributes_934481d99395::get_string_length(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_string_length_202531e24d10(this_, guid_key, pcch_length)
}

///|
pub fn IMFAttributes_934481d99395::get_uint32_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pun_value : @win32_core.RawAddress,
) -> Int {
  get_uint32_c2f973c08c8b_raw(this_, guid_key, pun_value)
}

///|
pub fn IMFAttributes_934481d99395::get_uint32(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pun_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_uint32_c2f973c08c8b(this_, guid_key, pun_value)
}

///|
pub fn IMFAttributes_934481d99395::get_uint64_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pun_value : @win32_core.RawAddress,
) -> Int {
  get_uint64_fcda7203fa6a_raw(this_, guid_key, pun_value)
}

///|
pub fn IMFAttributes_934481d99395::get_uint64(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pun_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_uint64_fcda7203fa6a(this_, guid_key, pun_value)
}

///|
pub fn IMFAttributes_934481d99395::get_unknown_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_unknown_f4bd62a2aec5_raw(this_, guid_key, riid, ppv)
}

///|
pub fn IMFAttributes_934481d99395::get_unknown(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_unknown_f4bd62a2aec5(this_, guid_key, riid, ppv)
}

///|
pub fn IMFAttributes_934481d99395::lock_store_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  lock_store_9819a8550164_raw(this_)
}

///|
pub fn IMFAttributes_934481d99395::lock_store(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_store_9819a8550164(this_)
}

///|
pub fn IMFAttributes_934481d99395::set_blob_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int {
  set_blob_89d8f2bb54b7_raw(this_, guid_key, p_buf, cb_buf_size)
}

///|
pub fn IMFAttributes_934481d99395::set_blob(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_blob_89d8f2bb54b7(this_, guid_key, p_buf, cb_buf_size)
}

///|
pub fn IMFAttributes_934481d99395::set_double_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  f_value : Double,
) -> Int {
  set_double_a86491567ae5_raw(this_, guid_key, f_value)
}

///|
pub fn IMFAttributes_934481d99395::set_double(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  f_value : Double,
) -> Unit raise @win32_core.WindowsError {
  set_double_a86491567ae5(this_, guid_key, f_value)
}

///|
pub fn IMFAttributes_934481d99395::set_guid_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  guid_value : @win32_core.RawAddress,
) -> Int {
  set_guid_f3c71a740f32_raw(this_, guid_key, guid_value)
}

///|
pub fn IMFAttributes_934481d99395::set_guid(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  guid_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_guid_f3c71a740f32(this_, guid_key, guid_value)
}

///|
pub fn IMFAttributes_934481d99395::set_item_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_item_dea61dbe8415_raw(this_, guid_key, value)
}

///|
pub fn IMFAttributes_934481d99395::set_item(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_item_dea61dbe8415(this_, guid_key, value)
}

///|
pub fn IMFAttributes_934481d99395::set_string_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Int {
  set_string_b119368c139c_raw(this_, guid_key, wsz_value)
}

///|
pub fn IMFAttributes_934481d99395::set_string(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_string_b119368c139c(this_, guid_key, wsz_value)
}

///|
pub fn IMFAttributes_934481d99395::set_uint32_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  un_value : UInt,
) -> Int {
  set_uint32_c8c216d37f2f_raw(this_, guid_key, un_value)
}

///|
pub fn IMFAttributes_934481d99395::set_uint32(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  un_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_uint32_c8c216d37f2f(this_, guid_key, un_value)
}

///|
pub fn IMFAttributes_934481d99395::set_uint64_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  un_value : UInt64,
) -> Int {
  set_uint64_11a23c0ca9a4_raw(this_, guid_key, un_value)
}

///|
pub fn IMFAttributes_934481d99395::set_uint64(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  un_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_uint64_11a23c0ca9a4(this_, guid_key, un_value)
}

///|
pub fn IMFAttributes_934481d99395::set_unknown_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  set_unknown_85fc76a9b186_raw(this_, guid_key, p_unknown)
}

///|
pub fn IMFAttributes_934481d99395::set_unknown(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_unknown_85fc76a9b186(this_, guid_key, p_unknown)
}

///|
pub fn IMFAttributes_934481d99395::unlock_store_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unlock_store_daddea41ba54_raw(this_)
}

///|
pub fn IMFAttributes_934481d99395::unlock_store(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unlock_store_daddea41ba54(this_)
}

///|
pub fn IMFAudioMediaType_16df692a3651::get_audio_format_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_audio_format_21fab258b8f7_raw(this_)
}

///|
pub fn IMFAudioPolicy_50afab9b41c1::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_cd62c2c29ff4_raw(this_, psz_name)
}

///|
pub fn IMFAudioPolicy_50afab9b41c1::get_display_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_name_cd62c2c29ff4(this_, psz_name)
}

///|
pub fn IMFAudioPolicy_50afab9b41c1::get_grouping_param_raw(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
) -> Int {
  get_grouping_param_1fd3484f2e91_raw(this_, pguid_class)
}

///|
pub fn IMFAudioPolicy_50afab9b41c1::get_grouping_param(
  this_ : @win32_core.RawAddress,
  pguid_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_grouping_param_1fd3484f2e91(this_, pguid_class)
}

///|
pub fn IMFAudioPolicy_50afab9b41c1::get_icon_path_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  get_icon_path_c692eda79d39_raw(this_, psz_path)
}

///|
pub fn IMFAudioPolicy_50afab9b41c1::get_icon_path(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icon_path_c692eda79d39(this_, psz_path)
}

///|
pub fn IMFAudioPolicy_50afab9b41c1::set_display_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  set_display_name_fb596d7e15b5_raw(this_, psz_name)
}

///|
pub fn IMFAudioPolicy_50afab9b41c1::set_display_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_display_name_fb596d7e15b5(this_, psz_name)
}

///|
pub fn IMFAudioPolicy_50afab9b41c1::set_grouping_param_raw(
  this_ : @win32_core.RawAddress,
  rguid_class : @win32_core.RawAddress,
) -> Int {
  set_grouping_param_2f4266f510ea_raw(this_, rguid_class)
}

///|
pub fn IMFAudioPolicy_50afab9b41c1::set_grouping_param(
  this_ : @win32_core.RawAddress,
  rguid_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_grouping_param_2f4266f510ea(this_, rguid_class)
}

///|
pub fn IMFAudioPolicy_50afab9b41c1::set_icon_path_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  set_icon_path_e7daa9fbe211_raw(this_, psz_path)
}

///|
pub fn IMFAudioPolicy_50afab9b41c1::set_icon_path(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_icon_path_e7daa9fbe211(this_, psz_path)
}

///|
pub fn IMFAudioStreamVolume_38d909bc2e82::get_all_volumes_raw(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int {
  get_all_volumes_e6a58f7bce24_raw(this_, dw_count, pf_volumes)
}

///|
pub fn IMFAudioStreamVolume_38d909bc2e82::get_all_volumes(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_volumes_e6a58f7bce24(this_, dw_count, pf_volumes)
}

///|
pub fn IMFAudioStreamVolume_38d909bc2e82::get_channel_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_channel_count_e97a92f2f5db_raw(this_, pdw_count)
}

///|
pub fn IMFAudioStreamVolume_38d909bc2e82::get_channel_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_channel_count_e97a92f2f5db(this_, pdw_count)
}

///|
pub fn IMFAudioStreamVolume_38d909bc2e82::get_channel_volume_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int {
  get_channel_volume_ad5ccf215a61_raw(this_, dw_index, pf_level)
}

///|
pub fn IMFAudioStreamVolume_38d909bc2e82::get_channel_volume(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_channel_volume_ad5ccf215a61(this_, dw_index, pf_level)
}

///|
pub fn IMFAudioStreamVolume_38d909bc2e82::set_all_volumes_raw(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int {
  set_all_volumes_a0c3bbebe466_raw(this_, dw_count, pf_volumes)
}

///|
pub fn IMFAudioStreamVolume_38d909bc2e82::set_all_volumes(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_volumes_a0c3bbebe466(this_, dw_count, pf_volumes)
}

///|
pub fn IMFAudioStreamVolume_38d909bc2e82::set_channel_volume_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
) -> Int {
  set_channel_volume_ab9f67accdb8_raw(this_, dw_index, f_level)
}

///|
pub fn IMFAudioStreamVolume_38d909bc2e82::set_channel_volume(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
) -> Unit raise @win32_core.WindowsError {
  set_channel_volume_ab9f67accdb8(this_, dw_index, f_level)
}

///|
pub fn IMFBufferListNotify_99d84c253aba::on_add_source_buffer_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_add_source_buffer_34daba686fe8_raw(this_)
}

///|
pub fn IMFBufferListNotify_99d84c253aba::on_remove_source_buffer_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_remove_source_buffer_9820d6c7e039_raw(this_)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::begin_read_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_read_7c094c9fde4f_raw(this_, pb, cb, p_callback, punk_state)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::begin_read(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_read_7c094c9fde4f(this_, pb, cb, p_callback, punk_state)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::begin_write_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_write_2cb2bea4eb7c_raw(this_, pb, cb, p_callback, punk_state)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::begin_write(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_write_2cb2bea4eb7c(this_, pb, cb, p_callback, punk_state)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_60cb6302c7a9_raw(this_)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_60cb6302c7a9(this_)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::end_read_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  end_read_fb7165eda800_raw(this_, p_result, pcb_read)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::end_read(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_read_fb7165eda800(this_, p_result, pcb_read)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::end_write_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  end_write_8bfd585dfdfc_raw(this_, p_result, pcb_written)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::end_write(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_write_8bfd585dfdfc(this_, p_result, pcb_written)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::flush_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_5a4ceb2e1eee_raw(this_)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_5a4ceb2e1eee(this_)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_441f53475fd4_raw(this_, pdw_capabilities)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::get_capabilities(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_441f53475fd4(this_, pdw_capabilities)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::get_current_position_raw(
  this_ : @win32_core.RawAddress,
  pqw_position : @win32_core.RawAddress,
) -> Int {
  get_current_position_cff4e294f2bc_raw(this_, pqw_position)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::get_current_position(
  this_ : @win32_core.RawAddress,
  pqw_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_position_cff4e294f2bc(this_, pqw_position)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::get_length_raw(
  this_ : @win32_core.RawAddress,
  pqw_length : @win32_core.RawAddress,
) -> Int {
  get_length_d36bcc96ed0d_raw(this_, pqw_length)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::get_length(
  this_ : @win32_core.RawAddress,
  pqw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_d36bcc96ed0d(this_, pqw_length)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::is_end_of_stream_raw(
  this_ : @win32_core.RawAddress,
  pf_end_of_stream : @win32_core.RawAddress,
) -> Int {
  is_end_of_stream_1fae90b9cecf_raw(this_, pf_end_of_stream)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::is_end_of_stream(
  this_ : @win32_core.RawAddress,
  pf_end_of_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_end_of_stream_1fae90b9cecf(this_, pf_end_of_stream)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::read_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  read_f9913d49d76b_raw(this_, pb, cb, pcb_read)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::read(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_f9913d49d76b(this_, pb, cb, pcb_read)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::seek_raw(
  this_ : @win32_core.RawAddress,
  seek_origin : Int,
  ll_seek_offset : Int64,
  dw_seek_flags : UInt,
  pqw_current_position : @win32_core.RawAddress,
) -> Int {
  seek_2ca860995f3c_raw(
    this_, seek_origin, ll_seek_offset, dw_seek_flags, pqw_current_position,
  )
}

///|
pub fn IMFByteStream_8c4fb8c2653a::seek(
  this_ : @win32_core.RawAddress,
  seek_origin : Int,
  ll_seek_offset : Int64,
  dw_seek_flags : UInt,
  pqw_current_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  seek_2ca860995f3c(
    this_, seek_origin, ll_seek_offset, dw_seek_flags, pqw_current_position,
  )
}

///|
pub fn IMFByteStream_8c4fb8c2653a::set_current_position_raw(
  this_ : @win32_core.RawAddress,
  qw_position : UInt64,
) -> Int {
  set_current_position_dfc62739258d_raw(this_, qw_position)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::set_current_position(
  this_ : @win32_core.RawAddress,
  qw_position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_current_position_dfc62739258d(this_, qw_position)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::set_length_raw(
  this_ : @win32_core.RawAddress,
  qw_length : UInt64,
) -> Int {
  set_length_032865d91730_raw(this_, qw_length)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::set_length(
  this_ : @win32_core.RawAddress,
  qw_length : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_length_032865d91730(this_, qw_length)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::write_raw(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  write_bc3eea990b1d_raw(this_, pb, cb, pcb_written)
}

///|
pub fn IMFByteStream_8c4fb8c2653a::write(
  this_ : @win32_core.RawAddress,
  pb : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_bc3eea990b1d(this_, pb, cb, pcb_written)
}

///|
pub fn IMFByteStreamBuffering_643555695035::enable_buffering_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_buffering_6c88e82fe7fc_raw(this_, f_enable)
}

///|
pub fn IMFByteStreamBuffering_643555695035::enable_buffering(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_buffering_6c88e82fe7fc(this_, f_enable)
}

///|
pub fn IMFByteStreamBuffering_643555695035::set_buffering_params_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Int {
  set_buffering_params_572a057823d5_raw(this_, p_params)
}

///|
pub fn IMFByteStreamBuffering_643555695035::set_buffering_params(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_buffering_params_572a057823d5(this_, p_params)
}

///|
pub fn IMFByteStreamBuffering_643555695035::stop_buffering_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_buffering_c0ef0c671005_raw(this_)
}

///|
pub fn IMFByteStreamBuffering_643555695035::stop_buffering(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_buffering_c0ef0c671005(this_)
}

///|
pub fn IMFByteStreamCacheControl_269536da4133::stop_background_transfer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_background_transfer_be568ed2ed20_raw(this_)
}

///|
pub fn IMFByteStreamCacheControl_269536da4133::stop_background_transfer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_background_transfer_be568ed2ed20(this_)
}

///|
pub fn IMFByteStreamCacheControl2_9e081a68e79d::get_byte_ranges_raw(
  this_ : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pp_ranges : @win32_core.RawAddress,
) -> Int {
  get_byte_ranges_afeb34fc51f6_raw(this_, pc_ranges, pp_ranges)
}

///|
pub fn IMFByteStreamCacheControl2_9e081a68e79d::get_byte_ranges(
  this_ : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pp_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_byte_ranges_afeb34fc51f6(this_, pc_ranges, pp_ranges)
}

///|
pub fn IMFByteStreamCacheControl2_9e081a68e79d::is_background_transfer_active_raw(
  this_ : @win32_core.RawAddress,
  pf_active : @win32_core.RawAddress,
) -> Int {
  is_background_transfer_active_38aff6ea407d_raw(this_, pf_active)
}

///|
pub fn IMFByteStreamCacheControl2_9e081a68e79d::is_background_transfer_active(
  this_ : @win32_core.RawAddress,
  pf_active : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_background_transfer_active_38aff6ea407d(this_, pf_active)
}

///|
pub fn IMFByteStreamCacheControl2_9e081a68e79d::set_cache_limit_raw(
  this_ : @win32_core.RawAddress,
  qw_bytes : UInt64,
) -> Int {
  set_cache_limit_a6b8dfa92e65_raw(this_, qw_bytes)
}

///|
pub fn IMFByteStreamCacheControl2_9e081a68e79d::set_cache_limit(
  this_ : @win32_core.RawAddress,
  qw_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_cache_limit_a6b8dfa92e65(this_, qw_bytes)
}

///|
pub fn IMFByteStreamHandler_62dab17dc019::begin_create_object_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_create_object_14fbcefbc24c_raw(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie,
    p_callback, punk_state,
  )
}

///|
pub fn IMFByteStreamHandler_62dab17dc019::begin_create_object(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_create_object_14fbcefbc24c(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie,
    p_callback, punk_state,
  )
}

///|
pub fn IMFByteStreamHandler_62dab17dc019::cancel_object_creation_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  cancel_object_creation_0a0f415abe0a_raw(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn IMFByteStreamHandler_62dab17dc019::cancel_object_creation(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_object_creation_0a0f415abe0a(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn IMFByteStreamHandler_62dab17dc019::end_create_object_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  end_create_object_bf58fb030638_raw(this_, p_result, p_object_type, pp_object)
}

///|
pub fn IMFByteStreamHandler_62dab17dc019::end_create_object(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_create_object_bf58fb030638(this_, p_result, p_object_type, pp_object)
}

///|
pub fn IMFByteStreamHandler_62dab17dc019::get_max_number_of_bytes_required_for_resolution_raw(
  this_ : @win32_core.RawAddress,
  pqw_bytes : @win32_core.RawAddress,
) -> Int {
  get_max_number_of_bytes_required_for_resolution_cda4357d30ea_raw(
    this_, pqw_bytes,
  )
}

///|
pub fn IMFByteStreamHandler_62dab17dc019::get_max_number_of_bytes_required_for_resolution(
  this_ : @win32_core.RawAddress,
  pqw_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_number_of_bytes_required_for_resolution_cda4357d30ea(this_, pqw_bytes)
}

///|
pub fn IMFByteStreamProxyClassFactory_f8ab1c3d83fe::create_byte_stream_proxy_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_byte_stream_proxy_f9ace26b9517_raw(
    this_, p_byte_stream, p_attributes, riid, ppv_object,
  )
}

///|
pub fn IMFByteStreamProxyClassFactory_f8ab1c3d83fe::create_byte_stream_proxy(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_byte_stream_proxy_f9ace26b9517(
    this_, p_byte_stream, p_attributes, riid, ppv_object,
  )
}

///|
pub fn IMFByteStreamTimeSeek_1a25ba9834e8::get_time_seek_result_raw(
  this_ : @win32_core.RawAddress,
  pqw_start_time : @win32_core.RawAddress,
  pqw_stop_time : @win32_core.RawAddress,
  pqw_duration : @win32_core.RawAddress,
) -> Int {
  get_time_seek_result_03a674daf4b0_raw(
    this_, pqw_start_time, pqw_stop_time, pqw_duration,
  )
}

///|
pub fn IMFByteStreamTimeSeek_1a25ba9834e8::get_time_seek_result(
  this_ : @win32_core.RawAddress,
  pqw_start_time : @win32_core.RawAddress,
  pqw_stop_time : @win32_core.RawAddress,
  pqw_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_seek_result_03a674daf4b0(
    this_, pqw_start_time, pqw_stop_time, pqw_duration,
  )
}

///|
pub fn IMFByteStreamTimeSeek_1a25ba9834e8::is_time_seek_supported_raw(
  this_ : @win32_core.RawAddress,
  pf_time_seek_is_supported : @win32_core.RawAddress,
) -> Int {
  is_time_seek_supported_77b753bf30a2_raw(this_, pf_time_seek_is_supported)
}

///|
pub fn IMFByteStreamTimeSeek_1a25ba9834e8::is_time_seek_supported(
  this_ : @win32_core.RawAddress,
  pf_time_seek_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_time_seek_supported_77b753bf30a2(this_, pf_time_seek_is_supported)
}

///|
pub fn IMFByteStreamTimeSeek_1a25ba9834e8::time_seek_raw(
  this_ : @win32_core.RawAddress,
  qw_time_position : UInt64,
) -> Int {
  time_seek_e9416775c2e1_raw(this_, qw_time_position)
}

///|
pub fn IMFByteStreamTimeSeek_1a25ba9834e8::time_seek(
  this_ : @win32_core.RawAddress,
  qw_time_position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  time_seek_e9416775c2e1(this_, qw_time_position)
}

///|
pub fn IMFCameraConfigurationManager_06dc68c8f934::load_defaults_raw(
  this_ : @win32_core.RawAddress,
  camera_attributes : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
) -> Int {
  load_defaults_8df8481bacdd_raw(this_, camera_attributes, configurations)
}

///|
pub fn IMFCameraConfigurationManager_06dc68c8f934::load_defaults(
  this_ : @win32_core.RawAddress,
  camera_attributes : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_defaults_8df8481bacdd(this_, camera_attributes, configurations)
}

///|
pub fn IMFCameraConfigurationManager_06dc68c8f934::save_defaults_raw(
  this_ : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
) -> Int {
  save_defaults_892f767e6d06_raw(this_, configurations)
}

///|
pub fn IMFCameraConfigurationManager_06dc68c8f934::save_defaults(
  this_ : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_defaults_892f767e6d06(this_, configurations)
}

///|
pub fn IMFCameraConfigurationManager_06dc68c8f934::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  shutdown_4f50771dad1b_raw(this_)
}

///|
pub fn IMFCameraControlDefaults_cfac39bb4c2f::get_range_info_raw(
  this_ : @win32_core.RawAddress,
  range_info : @win32_core.RawAddress,
) -> Int {
  get_range_info_cf9a68f9c565_raw(this_, range_info)
}

///|
pub fn IMFCameraControlDefaults_cfac39bb4c2f::get_range_info(
  this_ : @win32_core.RawAddress,
  range_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_info_cf9a68f9c565(this_, range_info)
}

///|
pub fn IMFCameraControlDefaults_cfac39bb4c2f::get_type_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_type_51454d2e9add_raw(this_)
}

///|
pub fn IMFCameraControlDefaults_cfac39bb4c2f::lock_control_data_raw(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  control_size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
) -> Int {
  lock_control_data_6f4c92131477_raw(
    this_, control, control_size, data, data_size,
  )
}

///|
pub fn IMFCameraControlDefaults_cfac39bb4c2f::lock_control_data(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  control_size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_control_data_6f4c92131477(this_, control, control_size, data, data_size)
}

///|
pub fn IMFCameraControlDefaults_cfac39bb4c2f::unlock_control_data_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unlock_control_data_61d991c5569c_raw(this_)
}

///|
pub fn IMFCameraControlDefaults_cfac39bb4c2f::unlock_control_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unlock_control_data_61d991c5569c(this_)
}

///|
pub fn IMFCameraControlDefaultsCollection_323b269d0e76::get_control_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  get_control_35a163531ded_raw(this_, index, configuration)
}

///|
pub fn IMFCameraControlDefaultsCollection_323b269d0e76::get_control(
  this_ : @win32_core.RawAddress,
  index : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_control_35a163531ded(this_, index, configuration)
}

///|
pub fn IMFCameraControlDefaultsCollection_323b269d0e76::get_control_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_control_count_9f7c1606107b_raw(this_)
}

///|
pub fn IMFCameraControlDefaultsCollection_323b269d0e76::get_or_add_control_raw(
  this_ : @win32_core.RawAddress,
  config_type : Int,
  control_set : @win32_core.RawAddress,
  constrol_id : UInt,
  control_size : UInt,
  data_size : UInt,
  defaults : @win32_core.RawAddress,
) -> Int {
  get_or_add_control_de9503e15333_raw(
    this_, config_type, control_set, constrol_id, control_size, data_size, defaults,
  )
}

///|
pub fn IMFCameraControlDefaultsCollection_323b269d0e76::get_or_add_control(
  this_ : @win32_core.RawAddress,
  config_type : Int,
  control_set : @win32_core.RawAddress,
  constrol_id : UInt,
  control_size : UInt,
  data_size : UInt,
  defaults : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_or_add_control_de9503e15333(
    this_, config_type, control_set, constrol_id, control_size, data_size, defaults,
  )
}

///|
pub fn IMFCameraControlDefaultsCollection_323b269d0e76::get_or_add_extended_control_raw(
  this_ : @win32_core.RawAddress,
  config_type : Int,
  constrol_id : UInt,
  stream_id : UInt,
  data_size : UInt,
  defaults : @win32_core.RawAddress,
) -> Int {
  get_or_add_extended_control_aa0fb0a49809_raw(
    this_, config_type, constrol_id, stream_id, data_size, defaults,
  )
}

///|
pub fn IMFCameraControlDefaultsCollection_323b269d0e76::get_or_add_extended_control(
  this_ : @win32_core.RawAddress,
  config_type : Int,
  constrol_id : UInt,
  stream_id : UInt,
  data_size : UInt,
  defaults : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_or_add_extended_control_aa0fb0a49809(
    this_, config_type, constrol_id, stream_id, data_size, defaults,
  )
}

///|
pub fn IMFCameraControlDefaultsCollection_323b269d0e76::remove_all_controls_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_controls_0d868f401c78_raw(this_)
}

///|
pub fn IMFCameraControlDefaultsCollection_323b269d0e76::remove_all_controls(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_controls_0d868f401c78(this_)
}

///|
pub fn IMFCameraControlDefaultsCollection_323b269d0e76::remove_control_raw(
  this_ : @win32_core.RawAddress,
  control_set : @win32_core.RawAddress,
  constrol_id : UInt,
) -> Int {
  remove_control_d6f156267bdd_raw(this_, control_set, constrol_id)
}

///|
pub fn IMFCameraControlDefaultsCollection_323b269d0e76::remove_control(
  this_ : @win32_core.RawAddress,
  control_set : @win32_core.RawAddress,
  constrol_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_control_d6f156267bdd(this_, control_set, constrol_id)
}

///|
pub fn IMFCameraControlMonitor_b7cbdd67a7ce::add_control_subscription_raw(
  this_ : @win32_core.RawAddress,
  control_set : Bytes,
  id : UInt,
) -> Int {
  add_control_subscription_40ef88eb18a8_raw(this_, control_set, id)
}

///|
pub fn IMFCameraControlMonitor_b7cbdd67a7ce::add_control_subscription(
  this_ : @win32_core.RawAddress,
  control_set : Bytes,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_control_subscription_40ef88eb18a8(this_, control_set, id)
}

///|
pub fn IMFCameraControlMonitor_b7cbdd67a7ce::remove_control_subscription_raw(
  this_ : @win32_core.RawAddress,
  control_set : Bytes,
  id : UInt,
) -> Int {
  remove_control_subscription_26e9587b5f35_raw(this_, control_set, id)
}

///|
pub fn IMFCameraControlMonitor_b7cbdd67a7ce::remove_control_subscription(
  this_ : @win32_core.RawAddress,
  control_set : Bytes,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_control_subscription_26e9587b5f35(this_, control_set, id)
}

///|
pub fn IMFCameraControlMonitor_b7cbdd67a7ce::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  shutdown_9b9619db2e99_raw(this_)
}

///|
pub fn IMFCameraControlMonitor_b7cbdd67a7ce::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_57436cd0f4f4_raw(this_)
}

///|
pub fn IMFCameraControlMonitor_b7cbdd67a7ce::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_57436cd0f4f4(this_)
}

///|
pub fn IMFCameraControlMonitor_b7cbdd67a7ce::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_4e852298cd77_raw(this_)
}

///|
pub fn IMFCameraControlMonitor_b7cbdd67a7ce::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_4e852298cd77(this_)
}

///|
pub fn IMFCameraControlNotify_96c545d483b9::on_change_raw(
  this_ : @win32_core.RawAddress,
  control_set : @win32_core.RawAddress,
  id : UInt,
) -> Unit {
  on_change_335a08eb0605_raw(this_, control_set, id)
}

///|
pub fn IMFCameraControlNotify_96c545d483b9::on_error_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit {
  on_error_ca02f911f2bf_raw(this_, hr_status)
}

///|
pub fn IMFCameraOcclusionStateMonitor_5ef0e1e575e5::get_supported_states_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_supported_states_0759559e743b_raw(this_)
}

///|
pub fn IMFCameraOcclusionStateMonitor_5ef0e1e575e5::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_3926db131922_raw(this_)
}

///|
pub fn IMFCameraOcclusionStateMonitor_5ef0e1e575e5::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_3926db131922(this_)
}

///|
pub fn IMFCameraOcclusionStateMonitor_5ef0e1e575e5::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_6e37a2c37e0d_raw(this_)
}

///|
pub fn IMFCameraOcclusionStateMonitor_5ef0e1e575e5::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_6e37a2c37e0d(this_)
}

///|
pub fn IMFCameraOcclusionStateReport_db018b70ff88::get_occlusion_state_raw(
  this_ : @win32_core.RawAddress,
  occlusion_state : @win32_core.RawAddress,
) -> Int {
  get_occlusion_state_acd551f47df1_raw(this_, occlusion_state)
}

///|
pub fn IMFCameraOcclusionStateReport_db018b70ff88::get_occlusion_state(
  this_ : @win32_core.RawAddress,
  occlusion_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_occlusion_state_acd551f47df1(this_, occlusion_state)
}

///|
pub fn IMFCameraOcclusionStateReportCallback_5ba171437918::on_occlusion_state_report_raw(
  this_ : @win32_core.RawAddress,
  occlusion_state_report : @win32_core.RawAddress,
) -> Int {
  on_occlusion_state_report_1dfbc822c3b1_raw(this_, occlusion_state_report)
}

///|
pub fn IMFCameraOcclusionStateReportCallback_5ba171437918::on_occlusion_state_report(
  this_ : @win32_core.RawAddress,
  occlusion_state_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_occlusion_state_report_1dfbc822c3b1(this_, occlusion_state_report)
}

///|
pub fn IMFCameraSyncObject_5cc45114ed43::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  shutdown_704dae272802_raw(this_)
}

///|
pub fn IMFCameraSyncObject_5cc45114ed43::wait_on_signal_raw(
  this_ : @win32_core.RawAddress,
  time_out_in_ms : UInt,
) -> Int {
  wait_on_signal_2d37f4baec8d_raw(this_, time_out_in_ms)
}

///|
pub fn IMFCameraSyncObject_5cc45114ed43::wait_on_signal(
  this_ : @win32_core.RawAddress,
  time_out_in_ms : UInt,
) -> Unit raise @win32_core.WindowsError {
  wait_on_signal_2d37f4baec8d(this_, time_out_in_ms)
}

///|
pub fn IMFCaptureEngine_7292823c2b69::get_sink_raw(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_sink_type : Int,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  get_sink_d965b62e043c_raw(this_, mf_capture_engine_sink_type, pp_sink)
}

///|
pub fn IMFCaptureEngine_7292823c2b69::get_sink(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_sink_type : Int,
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sink_d965b62e043c(this_, mf_capture_engine_sink_type, pp_sink)
}

///|
pub fn IMFCaptureEngine_7292823c2b69::get_source_raw(
  this_ : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int {
  get_source_485020754471_raw(this_, pp_source)
}

///|
pub fn IMFCaptureEngine_7292823c2b69::get_source(
  this_ : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_485020754471(this_, pp_source)
}

///|
pub fn IMFCaptureEngine_7292823c2b69::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_event_callback : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  p_audio_source : @win32_core.RawAddress,
  p_video_source : @win32_core.RawAddress,
) -> Int {
  initialize_8b05bd3ee7ac_raw(
    this_, p_event_callback, p_attributes, p_audio_source, p_video_source,
  )
}

///|
pub fn IMFCaptureEngine_7292823c2b69::initialize(
  this_ : @win32_core.RawAddress,
  p_event_callback : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  p_audio_source : @win32_core.RawAddress,
  p_video_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_8b05bd3ee7ac(
    this_, p_event_callback, p_attributes, p_audio_source, p_video_source,
  )
}

///|
pub fn IMFCaptureEngine_7292823c2b69::start_preview_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_preview_b068d81aa8f9_raw(this_)
}

///|
pub fn IMFCaptureEngine_7292823c2b69::start_preview(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_preview_b068d81aa8f9(this_)
}

///|
pub fn IMFCaptureEngine_7292823c2b69::start_record_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_record_e7f08930d64c_raw(this_)
}

///|
pub fn IMFCaptureEngine_7292823c2b69::start_record(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_record_e7f08930d64c(this_)
}

///|
pub fn IMFCaptureEngine_7292823c2b69::stop_preview_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_preview_06bbb05a32b2_raw(this_)
}

///|
pub fn IMFCaptureEngine_7292823c2b69::stop_preview(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_preview_06bbb05a32b2(this_)
}

///|
pub fn IMFCaptureEngine_7292823c2b69::stop_record_raw(
  this_ : @win32_core.RawAddress,
  b_finalize : Int,
  b_flush_unprocessed_samples : Int,
) -> Int {
  stop_record_6826c91d0f74_raw(this_, b_finalize, b_flush_unprocessed_samples)
}

///|
pub fn IMFCaptureEngine_7292823c2b69::stop_record(
  this_ : @win32_core.RawAddress,
  b_finalize : Int,
  b_flush_unprocessed_samples : Int,
) -> Unit raise @win32_core.WindowsError {
  stop_record_6826c91d0f74(this_, b_finalize, b_flush_unprocessed_samples)
}

///|
pub fn IMFCaptureEngine_7292823c2b69::take_photo_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  take_photo_b42ba80a4548_raw(this_)
}

///|
pub fn IMFCaptureEngine_7292823c2b69::take_photo(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  take_photo_b42ba80a4548(this_)
}

///|
pub fn IMFCaptureEngineClassFactory_b2a64d29c134::create_instance_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_instance_e0539c38ee28_raw(this_, clsid, riid, ppv_object)
}

///|
pub fn IMFCaptureEngineClassFactory_b2a64d29c134::create_instance(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_e0539c38ee28(this_, clsid, riid, ppv_object)
}

///|
pub fn IMFCaptureEngineOnEventCallback_4a6de5be20e9::on_event_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  on_event_7ab70eca2e59_raw(this_, p_event)
}

///|
pub fn IMFCaptureEngineOnEventCallback_4a6de5be20e9::on_event(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_event_7ab70eca2e59(this_, p_event)
}

///|
pub fn IMFCaptureEngineOnSampleCallback_c9287b0d5c76::on_sample_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int {
  on_sample_7f1dfd782535_raw(this_, p_sample)
}

///|
pub fn IMFCaptureEngineOnSampleCallback_c9287b0d5c76::on_sample(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_sample_7f1dfd782535(this_, p_sample)
}

///|
pub fn IMFCaptureEngineOnSampleCallback2_074bdb0f979c::on_synchronized_event_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  on_synchronized_event_fe6b93606bb4_raw(this_, p_event)
}

///|
pub fn IMFCaptureEngineOnSampleCallback2_074bdb0f979c::on_synchronized_event(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_synchronized_event_fe6b93606bb4(this_, p_event)
}

///|
pub fn IMFCapturePhotoConfirmation_5fb8a1064606::get_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
) -> Int {
  get_pixel_format_28992cfd62fd_raw(this_, subtype)
}

///|
pub fn IMFCapturePhotoConfirmation_5fb8a1064606::get_pixel_format(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pixel_format_28992cfd62fd(this_, subtype)
}

///|
pub fn IMFCapturePhotoConfirmation_5fb8a1064606::set_photo_confirmation_callback_raw(
  this_ : @win32_core.RawAddress,
  p_notification_callback : @win32_core.RawAddress,
) -> Int {
  set_photo_confirmation_callback_5062e2c654d5_raw(
    this_, p_notification_callback,
  )
}

///|
pub fn IMFCapturePhotoConfirmation_5fb8a1064606::set_photo_confirmation_callback(
  this_ : @win32_core.RawAddress,
  p_notification_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_photo_confirmation_callback_5062e2c654d5(this_, p_notification_callback)
}

///|
pub fn IMFCapturePhotoConfirmation_5fb8a1064606::set_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  subtype : Bytes,
) -> Int {
  set_pixel_format_d482685d6537_raw(this_, subtype)
}

///|
pub fn IMFCapturePhotoConfirmation_5fb8a1064606::set_pixel_format(
  this_ : @win32_core.RawAddress,
  subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_pixel_format_d482685d6537(this_, subtype)
}

///|
pub fn IMFCapturePhotoSink_d8c9337b1f4a::set_output_byte_stream_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
) -> Int {
  set_output_byte_stream_9089e3f5ac10_raw(this_, p_byte_stream)
}

///|
pub fn IMFCapturePhotoSink_d8c9337b1f4a::set_output_byte_stream(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_byte_stream_9089e3f5ac10(this_, p_byte_stream)
}

///|
pub fn IMFCapturePhotoSink_d8c9337b1f4a::set_output_file_name_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  set_output_file_name_d06ce824fd0e_raw(this_, file_name)
}

///|
pub fn IMFCapturePhotoSink_d8c9337b1f4a::set_output_file_name(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_file_name_d06ce824fd0e(this_, file_name)
}

///|
pub fn IMFCapturePhotoSink_d8c9337b1f4a::set_sample_callback_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  set_sample_callback_8385ebf73c16_raw(this_, p_callback)
}

///|
pub fn IMFCapturePhotoSink_d8c9337b1f4a::set_sample_callback(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sample_callback_8385ebf73c16(this_, p_callback)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::get_mirror_state_raw(
  this_ : @win32_core.RawAddress,
  pf_mirror_state : @win32_core.RawAddress,
) -> Int {
  get_mirror_state_555da82f34c7_raw(this_, pf_mirror_state)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::get_mirror_state(
  this_ : @win32_core.RawAddress,
  pf_mirror_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mirror_state_555da82f34c7(this_, pf_mirror_state)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::get_rotation_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_rotation_value : @win32_core.RawAddress,
) -> Int {
  get_rotation_5a532531ddb1_raw(this_, dw_stream_index, pdw_rotation_value)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::get_rotation(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_rotation_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rotation_5a532531ddb1(this_, dw_stream_index, pdw_rotation_value)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::set_custom_sink_raw(
  this_ : @win32_core.RawAddress,
  p_media_sink : @win32_core.RawAddress,
) -> Int {
  set_custom_sink_568cf9a08550_raw(this_, p_media_sink)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::set_custom_sink(
  this_ : @win32_core.RawAddress,
  p_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_custom_sink_568cf9a08550(this_, p_media_sink)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::set_mirror_state_raw(
  this_ : @win32_core.RawAddress,
  f_mirror_state : Int,
) -> Int {
  set_mirror_state_ed57df53f5fc_raw(this_, f_mirror_state)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::set_mirror_state(
  this_ : @win32_core.RawAddress,
  f_mirror_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_mirror_state_ed57df53f5fc(this_, f_mirror_state)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::set_render_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  set_render_handle_90ec5462a352_raw(this_, handle)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::set_render_handle(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_render_handle_90ec5462a352(this_, handle)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::set_render_surface_raw(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
) -> Int {
  set_render_surface_f38e8d256b33_raw(this_, p_surface)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::set_render_surface(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_render_surface_f38e8d256b33(this_, p_surface)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::set_rotation_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_rotation_value : UInt,
) -> Int {
  set_rotation_c3e50d0feff6_raw(this_, dw_stream_index, dw_rotation_value)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::set_rotation(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_rotation_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_rotation_c3e50d0feff6(this_, dw_stream_index, dw_rotation_value)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::set_sample_callback_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_index : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int {
  set_sample_callback_b387b259a9f5_raw(this_, dw_stream_sink_index, p_callback)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::set_sample_callback(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_index : UInt,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sample_callback_b387b259a9f5(this_, dw_stream_sink_index, p_callback)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::update_video_raw(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Int {
  update_video_21e9d3f32ff7_raw(this_, p_src, p_dst, p_border_clr)
}

///|
pub fn IMFCapturePreviewSink_a595c09203da::update_video(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_video_21e9d3f32ff7(this_, p_src, p_dst, p_border_clr)
}

///|
pub fn IMFCaptureRecordSink_bf3717195eba::get_rotation_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_rotation_value : @win32_core.RawAddress,
) -> Int {
  get_rotation_c9f2c214564e_raw(this_, dw_stream_index, pdw_rotation_value)
}

///|
pub fn IMFCaptureRecordSink_bf3717195eba::get_rotation(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_rotation_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rotation_c9f2c214564e(this_, dw_stream_index, pdw_rotation_value)
}

///|
pub fn IMFCaptureRecordSink_bf3717195eba::set_custom_sink_raw(
  this_ : @win32_core.RawAddress,
  p_media_sink : @win32_core.RawAddress,
) -> Int {
  set_custom_sink_077c3c271d39_raw(this_, p_media_sink)
}

///|
pub fn IMFCaptureRecordSink_bf3717195eba::set_custom_sink(
  this_ : @win32_core.RawAddress,
  p_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_custom_sink_077c3c271d39(this_, p_media_sink)
}

///|
pub fn IMFCaptureRecordSink_bf3717195eba::set_output_byte_stream_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  guid_container_type : @win32_core.RawAddress,
) -> Int {
  set_output_byte_stream_24dbf532e8f3_raw(
    this_, p_byte_stream, guid_container_type,
  )
}

///|
pub fn IMFCaptureRecordSink_bf3717195eba::set_output_byte_stream(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  guid_container_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_byte_stream_24dbf532e8f3(this_, p_byte_stream, guid_container_type)
}

///|
pub fn IMFCaptureRecordSink_bf3717195eba::set_output_file_name_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  set_output_file_name_0daca0e469bc_raw(this_, file_name)
}

///|
pub fn IMFCaptureRecordSink_bf3717195eba::set_output_file_name(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_file_name_0daca0e469bc(this_, file_name)
}

///|
pub fn IMFCaptureRecordSink_bf3717195eba::set_rotation_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_rotation_value : UInt,
) -> Int {
  set_rotation_b9fad0ff9159_raw(this_, dw_stream_index, dw_rotation_value)
}

///|
pub fn IMFCaptureRecordSink_bf3717195eba::set_rotation(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_rotation_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_rotation_b9fad0ff9159(this_, dw_stream_index, dw_rotation_value)
}

///|
pub fn IMFCaptureRecordSink_bf3717195eba::set_sample_callback_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_index : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int {
  set_sample_callback_5c0d3ed15acc_raw(this_, dw_stream_sink_index, p_callback)
}

///|
pub fn IMFCaptureRecordSink_bf3717195eba::set_sample_callback(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_index : UInt,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sample_callback_5c0d3ed15acc(this_, dw_stream_sink_index, p_callback)
}

///|
pub fn IMFCaptureSink_22bdf730c2e8::add_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pdw_sink_stream_index : @win32_core.RawAddress,
) -> Int {
  add_stream_a940bcfa9c78_raw(
    this_, dw_source_stream_index, p_media_type, p_attributes, pdw_sink_stream_index,
  )
}

///|
pub fn IMFCaptureSink_22bdf730c2e8::add_stream(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pdw_sink_stream_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_stream_a940bcfa9c78(
    this_, dw_source_stream_index, p_media_type, p_attributes, pdw_sink_stream_index,
  )
}

///|
pub fn IMFCaptureSink_22bdf730c2e8::get_output_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_sink_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_output_media_type_9a5b08e22262_raw(
    this_, dw_sink_stream_index, pp_media_type,
  )
}

///|
pub fn IMFCaptureSink_22bdf730c2e8::get_output_media_type(
  this_ : @win32_core.RawAddress,
  dw_sink_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_media_type_9a5b08e22262(this_, dw_sink_stream_index, pp_media_type)
}

///|
pub fn IMFCaptureSink_22bdf730c2e8::get_service_raw(
  this_ : @win32_core.RawAddress,
  dw_sink_stream_index : UInt,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Int {
  get_service_20ac46ceb37f_raw(
    this_, dw_sink_stream_index, rguid_service, riid, pp_unknown,
  )
}

///|
pub fn IMFCaptureSink_22bdf730c2e8::get_service(
  this_ : @win32_core.RawAddress,
  dw_sink_stream_index : UInt,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_20ac46ceb37f(
    this_, dw_sink_stream_index, rguid_service, riid, pp_unknown,
  )
}

///|
pub fn IMFCaptureSink_22bdf730c2e8::prepare_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  prepare_5393db578e8a_raw(this_)
}

///|
pub fn IMFCaptureSink_22bdf730c2e8::prepare(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prepare_5393db578e8a(this_)
}

///|
pub fn IMFCaptureSink_22bdf730c2e8::remove_all_streams_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_streams_05afeb22c785_raw(this_)
}

///|
pub fn IMFCaptureSink_22bdf730c2e8::remove_all_streams(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_streams_05afeb22c785(this_)
}

///|
pub fn IMFCaptureSink2_0704d5b0ff01::set_output_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  p_encoding_attributes : @win32_core.RawAddress,
) -> Int {
  set_output_media_type_16d25d80b83c_raw(
    this_, dw_stream_index, p_media_type, p_encoding_attributes,
  )
}

///|
pub fn IMFCaptureSink2_0704d5b0ff01::set_output_media_type(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  p_encoding_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_media_type_16d25d80b83c(
    this_, dw_stream_index, p_media_type, p_encoding_attributes,
  )
}

///|
pub fn IMFCaptureSource_8d2fba471852::add_effect_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  add_effect_b43b3c89c367_raw(this_, dw_source_stream_index, p_unknown)
}

///|
pub fn IMFCaptureSource_8d2fba471852::add_effect(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_effect_b43b3c89c367(this_, dw_source_stream_index, p_unknown)
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_available_device_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  dw_media_type_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_available_device_media_type_0327be0e43bf_raw(
    this_, dw_source_stream_index, dw_media_type_index, pp_media_type,
  )
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_available_device_media_type(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  dw_media_type_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_available_device_media_type_0327be0e43bf(
    this_, dw_source_stream_index, dw_media_type_index, pp_media_type,
  )
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_capture_device_activate_raw(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_device_type : Int,
  pp_activate : @win32_core.RawAddress,
) -> Int {
  get_capture_device_activate_442e97c78910_raw(
    this_, mf_capture_engine_device_type, pp_activate,
  )
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_capture_device_activate(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_device_type : Int,
  pp_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capture_device_activate_442e97c78910(
    this_, mf_capture_engine_device_type, pp_activate,
  )
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_capture_device_source_raw(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_device_type : Int,
  pp_media_source : @win32_core.RawAddress,
) -> Int {
  get_capture_device_source_5fc552076cd8_raw(
    this_, mf_capture_engine_device_type, pp_media_source,
  )
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_capture_device_source(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_device_type : Int,
  pp_media_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capture_device_source_5fc552076cd8(
    this_, mf_capture_engine_device_type, pp_media_source,
  )
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_current_device_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_current_device_media_type_f5c8c66fc2df_raw(
    this_, dw_source_stream_index, pp_media_type,
  )
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_current_device_media_type(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_device_media_type_f5c8c66fc2df(
    this_, dw_source_stream_index, pp_media_type,
  )
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_device_stream_category_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_stream_category : @win32_core.RawAddress,
) -> Int {
  get_device_stream_category_8060294dafc0_raw(
    this_, dw_source_stream_index, p_stream_category,
  )
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_device_stream_category(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_stream_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_stream_category_8060294dafc0(
    this_, dw_source_stream_index, p_stream_category,
  )
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_device_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int {
  get_device_stream_count_c4f1513bcfb1_raw(this_, pdw_stream_count)
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_device_stream_count(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_stream_count_c4f1513bcfb1(this_, pdw_stream_count)
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_mirror_state_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_mirror_state : @win32_core.RawAddress,
) -> Int {
  get_mirror_state_15e185a66414_raw(this_, dw_stream_index, pf_mirror_state)
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_mirror_state(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_mirror_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mirror_state_15e185a66414(this_, dw_stream_index, pf_mirror_state)
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_service_raw(
  this_ : @win32_core.RawAddress,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Int {
  get_service_c3c147c86844_raw(this_, rguid_service, riid, pp_unknown)
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_service(
  this_ : @win32_core.RawAddress,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_c3c147c86844(this_, rguid_service, riid, pp_unknown)
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_stream_index_from_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  uifriendly_name : UInt,
  pdw_actual_stream_index : @win32_core.RawAddress,
) -> Int {
  get_stream_index_from_friendly_name_b52771e48d89_raw(
    this_, uifriendly_name, pdw_actual_stream_index,
  )
}

///|
pub fn IMFCaptureSource_8d2fba471852::get_stream_index_from_friendly_name(
  this_ : @win32_core.RawAddress,
  uifriendly_name : UInt,
  pdw_actual_stream_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_index_from_friendly_name_b52771e48d89(
    this_, uifriendly_name, pdw_actual_stream_index,
  )
}

///|
pub fn IMFCaptureSource_8d2fba471852::remove_all_effects_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
) -> Int {
  remove_all_effects_f055061f9f2e_raw(this_, dw_source_stream_index)
}

///|
pub fn IMFCaptureSource_8d2fba471852::remove_all_effects(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_all_effects_f055061f9f2e(this_, dw_source_stream_index)
}

///|
pub fn IMFCaptureSource_8d2fba471852::remove_effect_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  remove_effect_ba2ae24c5ccc_raw(this_, dw_source_stream_index, p_unknown)
}

///|
pub fn IMFCaptureSource_8d2fba471852::remove_effect(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_effect_ba2ae24c5ccc(this_, dw_source_stream_index, p_unknown)
}

///|
pub fn IMFCaptureSource_8d2fba471852::set_current_device_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  set_current_device_media_type_dc5dbc8e3182_raw(
    this_, dw_source_stream_index, p_media_type,
  )
}

///|
pub fn IMFCaptureSource_8d2fba471852::set_current_device_media_type(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_current_device_media_type_dc5dbc8e3182(
    this_, dw_source_stream_index, p_media_type,
  )
}

///|
pub fn IMFCaptureSource_8d2fba471852::set_mirror_state_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_mirror_state : Int,
) -> Int {
  set_mirror_state_92b497c9f36c_raw(this_, dw_stream_index, f_mirror_state)
}

///|
pub fn IMFCaptureSource_8d2fba471852::set_mirror_state(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_mirror_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_mirror_state_92b497c9f36c(this_, dw_stream_index, f_mirror_state)
}

///|
pub fn IMFCdmSuspendNotify_05bb76fbfee5::begin_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_bc00aad5745b_raw(this_)
}

///|
pub fn IMFCdmSuspendNotify_05bb76fbfee5::begin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_bc00aad5745b(this_)
}

///|
pub fn IMFCdmSuspendNotify_05bb76fbfee5::end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_0b732c7ec036_raw(this_)
}

///|
pub fn IMFCdmSuspendNotify_05bb76fbfee5::end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_0b732c7ec036(this_)
}

///|
pub fn IMFClock_c0e0bbc0963e::get_clock_characteristics_raw(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int {
  get_clock_characteristics_1d96d274796a_raw(this_, pdw_characteristics)
}

///|
pub fn IMFClock_c0e0bbc0963e::get_clock_characteristics(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clock_characteristics_1d96d274796a(this_, pdw_characteristics)
}

///|
pub fn IMFClock_c0e0bbc0963e::get_continuity_key_raw(
  this_ : @win32_core.RawAddress,
  pdw_continuity_key : @win32_core.RawAddress,
) -> Int {
  get_continuity_key_1169ed861c29_raw(this_, pdw_continuity_key)
}

///|
pub fn IMFClock_c0e0bbc0963e::get_continuity_key(
  this_ : @win32_core.RawAddress,
  pdw_continuity_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_continuity_key_1169ed861c29(this_, pdw_continuity_key)
}

///|
pub fn IMFClock_c0e0bbc0963e::get_correlated_time_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pll_clock_time : @win32_core.RawAddress,
  phns_system_time : @win32_core.RawAddress,
) -> Int {
  get_correlated_time_50e1fb7f72b4_raw(
    this_, dw_reserved, pll_clock_time, phns_system_time,
  )
}

///|
pub fn IMFClock_c0e0bbc0963e::get_correlated_time(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pll_clock_time : @win32_core.RawAddress,
  phns_system_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_correlated_time_50e1fb7f72b4(
    this_, dw_reserved, pll_clock_time, phns_system_time,
  )
}

///|
pub fn IMFClock_c0e0bbc0963e::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_clock_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_cbe179d35a94_raw(this_, p_clock_properties)
}

///|
pub fn IMFClock_c0e0bbc0963e::get_properties(
  this_ : @win32_core.RawAddress,
  p_clock_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_cbe179d35a94(this_, p_clock_properties)
}

///|
pub fn IMFClock_c0e0bbc0963e::get_state_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pe_clock_state : @win32_core.RawAddress,
) -> Int {
  get_state_c47956a98c95_raw(this_, dw_reserved, pe_clock_state)
}

///|
pub fn IMFClock_c0e0bbc0963e::get_state(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pe_clock_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_c47956a98c95(this_, dw_reserved, pe_clock_state)
}

///|
pub fn IMFClockConsumer_cdfa2b838a33::get_presentation_clock_raw(
  this_ : @win32_core.RawAddress,
  pp_presentation_clock : @win32_core.RawAddress,
) -> Int {
  get_presentation_clock_82164fa0869f_raw(this_, pp_presentation_clock)
}

///|
pub fn IMFClockConsumer_cdfa2b838a33::get_presentation_clock(
  this_ : @win32_core.RawAddress,
  pp_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presentation_clock_82164fa0869f(this_, pp_presentation_clock)
}

///|
pub fn IMFClockConsumer_cdfa2b838a33::set_presentation_clock_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Int {
  set_presentation_clock_a0c0709b44ec_raw(this_, p_presentation_clock)
}

///|
pub fn IMFClockConsumer_cdfa2b838a33::set_presentation_clock(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_presentation_clock_a0c0709b44ec(this_, p_presentation_clock)
}

///|
pub fn IMFClockStateSink_0c289cd758a4::on_clock_pause_raw(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Int {
  on_clock_pause_d02368f4ff96_raw(this_, hns_system_time)
}

///|
pub fn IMFClockStateSink_0c289cd758a4::on_clock_pause(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  on_clock_pause_d02368f4ff96(this_, hns_system_time)
}

///|
pub fn IMFClockStateSink_0c289cd758a4::on_clock_restart_raw(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Int {
  on_clock_restart_3e9f71eaa686_raw(this_, hns_system_time)
}

///|
pub fn IMFClockStateSink_0c289cd758a4::on_clock_restart(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  on_clock_restart_3e9f71eaa686(this_, hns_system_time)
}

///|
pub fn IMFClockStateSink_0c289cd758a4::on_clock_set_rate_raw(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
  fl_rate : Float,
) -> Int {
  on_clock_set_rate_dbd1b60f787e_raw(this_, hns_system_time, fl_rate)
}

///|
pub fn IMFClockStateSink_0c289cd758a4::on_clock_set_rate(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
  fl_rate : Float,
) -> Unit raise @win32_core.WindowsError {
  on_clock_set_rate_dbd1b60f787e(this_, hns_system_time, fl_rate)
}

///|
pub fn IMFClockStateSink_0c289cd758a4::on_clock_start_raw(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
  ll_clock_start_offset : Int64,
) -> Int {
  on_clock_start_6c45df73a70c_raw(this_, hns_system_time, ll_clock_start_offset)
}

///|
pub fn IMFClockStateSink_0c289cd758a4::on_clock_start(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
  ll_clock_start_offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  on_clock_start_6c45df73a70c(this_, hns_system_time, ll_clock_start_offset)
}

///|
pub fn IMFClockStateSink_0c289cd758a4::on_clock_stop_raw(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Int {
  on_clock_stop_0c0121cc6cc0_raw(this_, hns_system_time)
}

///|
pub fn IMFClockStateSink_0c289cd758a4::on_clock_stop(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  on_clock_stop_0c0121cc6cc0(this_, hns_system_time)
}

///|
pub fn IMFCollection_22e966358a90::add_element_raw(
  this_ : @win32_core.RawAddress,
  p_unk_element : @win32_core.RawAddress,
) -> Int {
  add_element_5947776093d2_raw(this_, p_unk_element)
}

///|
pub fn IMFCollection_22e966358a90::add_element(
  this_ : @win32_core.RawAddress,
  p_unk_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_element_5947776093d2(this_, p_unk_element)
}

///|
pub fn IMFCollection_22e966358a90::get_element_raw(
  this_ : @win32_core.RawAddress,
  dw_element_index : UInt,
  pp_unk_element : @win32_core.RawAddress,
) -> Int {
  get_element_7f2f51e4b9e3_raw(this_, dw_element_index, pp_unk_element)
}

///|
pub fn IMFCollection_22e966358a90::get_element(
  this_ : @win32_core.RawAddress,
  dw_element_index : UInt,
  pp_unk_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_element_7f2f51e4b9e3(this_, dw_element_index, pp_unk_element)
}

///|
pub fn IMFCollection_22e966358a90::get_element_count_raw(
  this_ : @win32_core.RawAddress,
  pc_elements : @win32_core.RawAddress,
) -> Int {
  get_element_count_55415ce05dd8_raw(this_, pc_elements)
}

///|
pub fn IMFCollection_22e966358a90::get_element_count(
  this_ : @win32_core.RawAddress,
  pc_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_element_count_55415ce05dd8(this_, pc_elements)
}

///|
pub fn IMFCollection_22e966358a90::insert_element_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  insert_element_at_d696ca2e0d5f_raw(this_, dw_index, p_unknown)
}

///|
pub fn IMFCollection_22e966358a90::insert_element_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_element_at_d696ca2e0d5f(this_, dw_index, p_unknown)
}

///|
pub fn IMFCollection_22e966358a90::remove_all_elements_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_elements_4149d0d23ecf_raw(this_)
}

///|
pub fn IMFCollection_22e966358a90::remove_all_elements(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_elements_4149d0d23ecf(this_)
}

///|
pub fn IMFCollection_22e966358a90::remove_element_raw(
  this_ : @win32_core.RawAddress,
  dw_element_index : UInt,
  pp_unk_element : @win32_core.RawAddress,
) -> Int {
  remove_element_8f424475155c_raw(this_, dw_element_index, pp_unk_element)
}

///|
pub fn IMFCollection_22e966358a90::remove_element(
  this_ : @win32_core.RawAddress,
  dw_element_index : UInt,
  pp_unk_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_element_8f424475155c(this_, dw_element_index, pp_unk_element)
}

///|
pub fn IMFContentDecryptionModule_818a8fce822b::create_session_raw(
  this_ : @win32_core.RawAddress,
  session_type : Int,
  callbacks : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Int {
  create_session_d28c03a156ca_raw(this_, session_type, callbacks, session)
}

///|
pub fn IMFContentDecryptionModule_818a8fce822b::create_session(
  this_ : @win32_core.RawAddress,
  session_type : Int,
  callbacks : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_session_d28c03a156ca(this_, session_type, callbacks, session)
}

///|
pub fn IMFContentDecryptionModule_818a8fce822b::create_trusted_input_raw(
  this_ : @win32_core.RawAddress,
  content_init_data : @win32_core.RawAddress,
  content_init_data_size : UInt,
  trusted_input : @win32_core.RawAddress,
) -> Int {
  create_trusted_input_3134bba79953_raw(
    this_, content_init_data, content_init_data_size, trusted_input,
  )
}

///|
pub fn IMFContentDecryptionModule_818a8fce822b::create_trusted_input(
  this_ : @win32_core.RawAddress,
  content_init_data : @win32_core.RawAddress,
  content_init_data_size : UInt,
  trusted_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_trusted_input_3134bba79953(
    this_, content_init_data, content_init_data_size, trusted_input,
  )
}

///|
pub fn IMFContentDecryptionModule_818a8fce822b::get_protection_system_ids_raw(
  this_ : @win32_core.RawAddress,
  system_ids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_protection_system_ids_f914fe8354e8_raw(this_, system_ids, count)
}

///|
pub fn IMFContentDecryptionModule_818a8fce822b::get_protection_system_ids(
  this_ : @win32_core.RawAddress,
  system_ids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protection_system_ids_f914fe8354e8(this_, system_ids, count)
}

///|
pub fn IMFContentDecryptionModule_818a8fce822b::get_suspend_notify_raw(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Int {
  get_suspend_notify_e8e993b52d0e_raw(this_, notify)
}

///|
pub fn IMFContentDecryptionModule_818a8fce822b::get_suspend_notify(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_suspend_notify_e8e993b52d0e(this_, notify)
}

///|
pub fn IMFContentDecryptionModule_818a8fce822b::set_content_enabler_raw(
  this_ : @win32_core.RawAddress,
  content_enabler : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  set_content_enabler_e61e0d9be57f_raw(this_, content_enabler, result)
}

///|
pub fn IMFContentDecryptionModule_818a8fce822b::set_content_enabler(
  this_ : @win32_core.RawAddress,
  content_enabler : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_content_enabler_e61e0d9be57f(this_, content_enabler, result)
}

///|
pub fn IMFContentDecryptionModule_818a8fce822b::set_pmp_host_app_raw(
  this_ : @win32_core.RawAddress,
  pmp_host_app : @win32_core.RawAddress,
) -> Int {
  set_pmp_host_app_d4bf484adfcd_raw(this_, pmp_host_app)
}

///|
pub fn IMFContentDecryptionModule_818a8fce822b::set_pmp_host_app(
  this_ : @win32_core.RawAddress,
  pmp_host_app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_pmp_host_app_d4bf484adfcd(this_, pmp_host_app)
}

///|
pub fn IMFContentDecryptionModule_818a8fce822b::set_server_certificate_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  certificate_size : UInt,
) -> Int {
  set_server_certificate_d760aab5a8bb_raw(this_, certificate, certificate_size)
}

///|
pub fn IMFContentDecryptionModule_818a8fce822b::set_server_certificate(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  certificate_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_server_certificate_d760aab5a8bb(this_, certificate, certificate_size)
}

///|
pub fn IMFContentDecryptionModuleAccess_89aeafa253fc::create_content_decryption_module_raw(
  this_ : @win32_core.RawAddress,
  content_decryption_module_properties : @win32_core.RawAddress,
  content_decryption_module : @win32_core.RawAddress,
) -> Int {
  create_content_decryption_module_26778765a55d_raw(
    this_, content_decryption_module_properties, content_decryption_module,
  )
}

///|
pub fn IMFContentDecryptionModuleAccess_89aeafa253fc::create_content_decryption_module(
  this_ : @win32_core.RawAddress,
  content_decryption_module_properties : @win32_core.RawAddress,
  content_decryption_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_content_decryption_module_26778765a55d(
    this_, content_decryption_module_properties, content_decryption_module,
  )
}

///|
pub fn IMFContentDecryptionModuleAccess_89aeafa253fc::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  get_configuration_c8353bc52b21_raw(this_, configuration)
}

///|
pub fn IMFContentDecryptionModuleAccess_89aeafa253fc::get_configuration(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_configuration_c8353bc52b21(this_, configuration)
}

///|
pub fn IMFContentDecryptionModuleAccess_89aeafa253fc::get_key_system_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int {
  get_key_system_32a636524a5f_raw(this_, key_system)
}

///|
pub fn IMFContentDecryptionModuleAccess_89aeafa253fc::get_key_system(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_system_32a636524a5f(this_, key_system)
}

///|
pub fn IMFContentDecryptionModuleFactory_ac5309372173::create_content_decryption_module_access_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
  num_configurations : UInt,
  content_decryption_module_access : @win32_core.RawAddress,
) -> Int {
  create_content_decryption_module_access_fa87ce2b8096_raw(
    this_, key_system, configurations, num_configurations, content_decryption_module_access,
  )
}

///|
pub fn IMFContentDecryptionModuleFactory_ac5309372173::create_content_decryption_module_access(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
  num_configurations : UInt,
  content_decryption_module_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_content_decryption_module_access_fa87ce2b8096(
    this_, key_system, configurations, num_configurations, content_decryption_module_access,
  )
}

///|
pub fn IMFContentDecryptionModuleFactory_ac5309372173::is_type_supported_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  is_type_supported_b1cf5a0b1b8e_raw(this_, key_system, content_type)
}

///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_3534e063bde6_raw(this_)
}

///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_3534e063bde6(this_)
}

///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::generate_request_raw(
  this_ : @win32_core.RawAddress,
  init_data_type : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  init_data_size : UInt,
) -> Int {
  generate_request_44564a943c57_raw(
    this_, init_data_type, init_data, init_data_size,
  )
}

///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::generate_request(
  this_ : @win32_core.RawAddress,
  init_data_type : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  init_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  generate_request_44564a943c57(
    this_, init_data_type, init_data, init_data_size,
  )
}

///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::get_expiration_raw(
  this_ : @win32_core.RawAddress,
  expiration : @win32_core.RawAddress,
) -> Int {
  get_expiration_50ec64fbd105_raw(this_, expiration)
}

///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::get_expiration(
  this_ : @win32_core.RawAddress,
  expiration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expiration_50ec64fbd105(this_, expiration)
}

///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::get_key_statuses_raw(
  this_ : @win32_core.RawAddress,
  key_statuses : @win32_core.RawAddress,
  num_key_statuses : @win32_core.RawAddress,
) -> Int {
  get_key_statuses_12835de0fb16_raw(this_, key_statuses, num_key_statuses)
}

///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::get_key_statuses(
  this_ : @win32_core.RawAddress,
  key_statuses : @win32_core.RawAddress,
  num_key_statuses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_statuses_12835de0fb16(this_, key_statuses, num_key_statuses)
}

///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::get_session_id_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  get_session_id_d629c15a9f1d_raw(this_, session_id)
}

///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::get_session_id(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_id_d629c15a9f1d(this_, session_id)
}

///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::load_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
) -> Int {
  load_ab4ce65e0ef5_raw(this_, session_id, loaded)
}

///|
pub fn IMFContentDecryptionModuleSession_b17e67852cad::load(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_ab4ce65e0ef5(this_, session_id, loaded)
}
