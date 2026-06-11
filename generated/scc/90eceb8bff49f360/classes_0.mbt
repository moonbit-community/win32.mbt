///|
pub fn HrtfDirectivityType_74c4f4fd7d7a::cardioid() -> HrtfDirectivityType_74c4f4fd7d7a {
  HrtfDirectivityType_74c4f4fd7d7a::from_int(1)
}

///|
pub fn HrtfDirectivityType_74c4f4fd7d7a::cone() -> HrtfDirectivityType_74c4f4fd7d7a {
  HrtfDirectivityType_74c4f4fd7d7a::from_int(2)
}

///|
pub fn HrtfDirectivityType_74c4f4fd7d7a::omni_directional() -> HrtfDirectivityType_74c4f4fd7d7a {
  HrtfDirectivityType_74c4f4fd7d7a::from_int(0)
}

///|
pub fn HrtfDistanceDecayType_aacf0d42f12c::custom_decay() -> HrtfDistanceDecayType_aacf0d42f12c {
  HrtfDistanceDecayType_aacf0d42f12c::from_int(1)
}

///|
pub fn HrtfDistanceDecayType_aacf0d42f12c::natural_decay() -> HrtfDistanceDecayType_aacf0d42f12c {
  HrtfDistanceDecayType_aacf0d42f12c::from_int(0)
}

///|
pub fn HrtfEnvironment_dba248518587::large() -> HrtfEnvironment_dba248518587 {
  HrtfEnvironment_dba248518587::from_int(2)
}

///|
pub fn HrtfEnvironment_dba248518587::medium() -> HrtfEnvironment_dba248518587 {
  HrtfEnvironment_dba248518587::from_int(1)
}

///|
pub fn HrtfEnvironment_dba248518587::outdoors() -> HrtfEnvironment_dba248518587 {
  HrtfEnvironment_dba248518587::from_int(3)
}

///|
pub fn HrtfEnvironment_dba248518587::small() -> HrtfEnvironment_dba248518587 {
  HrtfEnvironment_dba248518587::from_int(0)
}

///|
pub fn IXAPO_1a643c000d19::calc_input_frames_raw(
  this_ : @win32_core.RawAddress,
  output_frame_count : UInt,
) -> UInt {
  calc_input_frames_ea46c4e3da83_raw(this_, output_frame_count)
}

///|
pub fn IXAPO_1a643c000d19::calc_output_frames_raw(
  this_ : @win32_core.RawAddress,
  input_frame_count : UInt,
) -> UInt {
  calc_output_frames_73a54ab097b8_raw(this_, input_frame_count)
}

///|
pub fn IXAPO_1a643c000d19::get_registration_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_registration_properties : @win32_core.RawAddress,
) -> Int {
  get_registration_properties_6c27218aaedb_raw(
    this_, pp_registration_properties,
  )
}

///|
pub fn IXAPO_1a643c000d19::get_registration_properties(
  this_ : @win32_core.RawAddress,
  pp_registration_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_registration_properties_6c27218aaedb(this_, pp_registration_properties)
}

///|
pub fn IXAPO_1a643c000d19::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_byte_size : UInt,
) -> Int {
  initialize_3edb612a8ba9_raw(this_, p_data, data_byte_size)
}

///|
pub fn IXAPO_1a643c000d19::initialize(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_byte_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_3edb612a8ba9(this_, p_data, data_byte_size)
}

///|
pub fn IXAPO_1a643c000d19::is_input_format_supported_raw(
  this_ : @win32_core.RawAddress,
  p_output_format : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Int {
  is_input_format_supported_585d64a78323_raw(
    this_, p_output_format, p_requested_input_format, pp_supported_input_format,
  )
}

///|
pub fn IXAPO_1a643c000d19::is_input_format_supported(
  this_ : @win32_core.RawAddress,
  p_output_format : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_input_format_supported_585d64a78323(
    this_, p_output_format, p_requested_input_format, pp_supported_input_format,
  )
}

///|
pub fn IXAPO_1a643c000d19::is_output_format_supported_raw(
  this_ : @win32_core.RawAddress,
  p_input_format : @win32_core.RawAddress,
  p_requested_output_format : @win32_core.RawAddress,
  pp_supported_output_format : @win32_core.RawAddress,
) -> Int {
  is_output_format_supported_5ee0e2abe6bd_raw(
    this_, p_input_format, p_requested_output_format, pp_supported_output_format,
  )
}

///|
pub fn IXAPO_1a643c000d19::is_output_format_supported(
  this_ : @win32_core.RawAddress,
  p_input_format : @win32_core.RawAddress,
  p_requested_output_format : @win32_core.RawAddress,
  pp_supported_output_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_output_format_supported_5ee0e2abe6bd(
    this_, p_input_format, p_requested_output_format, pp_supported_output_format,
  )
}

///|
pub fn IXAPO_1a643c000d19::lock_for_process_raw(
  this_ : @win32_core.RawAddress,
  input_locked_parameter_count : UInt,
  p_input_locked_parameters : @win32_core.RawAddress,
  output_locked_parameter_count : UInt,
  p_output_locked_parameters : @win32_core.RawAddress,
) -> Int {
  lock_for_process_a0fa1c25e8c9_raw(
    this_, input_locked_parameter_count, p_input_locked_parameters, output_locked_parameter_count,
    p_output_locked_parameters,
  )
}

///|
pub fn IXAPO_1a643c000d19::lock_for_process(
  this_ : @win32_core.RawAddress,
  input_locked_parameter_count : UInt,
  p_input_locked_parameters : @win32_core.RawAddress,
  output_locked_parameter_count : UInt,
  p_output_locked_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_for_process_a0fa1c25e8c9(
    this_, input_locked_parameter_count, p_input_locked_parameters, output_locked_parameter_count,
    p_output_locked_parameters,
  )
}

///|
pub fn IXAPO_1a643c000d19::process_raw(
  this_ : @win32_core.RawAddress,
  input_process_parameter_count : UInt,
  p_input_process_parameters : @win32_core.RawAddress,
  output_process_parameter_count : UInt,
  p_output_process_parameters : @win32_core.RawAddress,
  is_enabled : Int,
) -> Unit {
  process_920109c18247_raw(
    this_, input_process_parameter_count, p_input_process_parameters, output_process_parameter_count,
    p_output_process_parameters, is_enabled,
  )
}

///|
pub fn IXAPO_1a643c000d19::reset_raw(this_ : @win32_core.RawAddress) -> Unit {
  reset_55703cdc4044_raw(this_)
}

///|
pub fn IXAPO_1a643c000d19::unlock_for_process_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  unlock_for_process_9c01ec1b1bb5_raw(this_)
}

///|
pub fn IXAPOHrtfParameters_5f0d7de79355::set_environment_raw(
  this_ : @win32_core.RawAddress,
  environment : Int,
) -> Int {
  set_environment_cb8f38606355_raw(this_, environment)
}

///|
pub fn IXAPOHrtfParameters_5f0d7de79355::set_environment(
  this_ : @win32_core.RawAddress,
  environment : Int,
) -> Unit raise @win32_core.WindowsError {
  set_environment_cb8f38606355(this_, environment)
}

///|
pub fn IXAPOHrtfParameters_5f0d7de79355::set_source_gain_raw(
  this_ : @win32_core.RawAddress,
  gain : Float,
) -> Int {
  set_source_gain_fb9195a0bd11_raw(this_, gain)
}

///|
pub fn IXAPOHrtfParameters_5f0d7de79355::set_source_gain(
  this_ : @win32_core.RawAddress,
  gain : Float,
) -> Unit raise @win32_core.WindowsError {
  set_source_gain_fb9195a0bd11(this_, gain)
}

///|
pub fn IXAPOHrtfParameters_5f0d7de79355::set_source_orientation_raw(
  this_ : @win32_core.RawAddress,
  orientation : @win32_core.RawAddress,
) -> Int {
  set_source_orientation_18575c6d4b66_raw(this_, orientation)
}

///|
pub fn IXAPOHrtfParameters_5f0d7de79355::set_source_orientation(
  this_ : @win32_core.RawAddress,
  orientation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_orientation_18575c6d4b66(this_, orientation)
}

///|
pub fn IXAPOHrtfParameters_5f0d7de79355::set_source_position_raw(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Int {
  set_source_position_58aa55ac0c61_raw(this_, position)
}

///|
pub fn IXAPOHrtfParameters_5f0d7de79355::set_source_position(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_position_58aa55ac0c61(this_, position)
}

///|
pub fn IXAPOParameters_a35d536e948f::get_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  parameter_byte_size : UInt,
) -> Unit {
  get_parameters_23b3c9892c91_raw(this_, p_parameters, parameter_byte_size)
}

///|
pub fn IXAPOParameters_a35d536e948f::set_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  parameter_byte_size : UInt,
) -> Unit {
  set_parameters_70bae6765023_raw(this_, p_parameters, parameter_byte_size)
}

///|
pub fn IXAudio2_241822f96572::commit_changes_raw(
  this_ : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  commit_changes_e54d751d6fc3_raw(this_, operation_set)
}

///|
pub fn IXAudio2_241822f96572::commit_changes(
  this_ : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  commit_changes_e54d751d6fc3(this_, operation_set)
}

///|
pub fn IXAudio2_241822f96572::create_mastering_voice_raw(
  this_ : @win32_core.RawAddress,
  pp_mastering_voice : @win32_core.RawAddress,
  input_channels : UInt,
  input_sample_rate : UInt,
  flags : UInt,
  sz_device_id : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
  stream_category : Int,
) -> Int {
  create_mastering_voice_2a66c38aeff0_raw(
    this_, pp_mastering_voice, input_channels, input_sample_rate, flags, sz_device_id,
    p_effect_chain, stream_category,
  )
}

///|
pub fn IXAudio2_241822f96572::create_mastering_voice(
  this_ : @win32_core.RawAddress,
  pp_mastering_voice : @win32_core.RawAddress,
  input_channels : UInt,
  input_sample_rate : UInt,
  flags : UInt,
  sz_device_id : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
  stream_category : Int,
) -> Unit raise @win32_core.WindowsError {
  create_mastering_voice_2a66c38aeff0(
    this_, pp_mastering_voice, input_channels, input_sample_rate, flags, sz_device_id,
    p_effect_chain, stream_category,
  )
}

///|
pub fn IXAudio2_241822f96572::create_source_voice_raw(
  this_ : @win32_core.RawAddress,
  pp_source_voice : @win32_core.RawAddress,
  p_source_format : @win32_core.RawAddress,
  flags : UInt,
  max_frequency_ratio : Float,
  p_callback : @win32_core.RawAddress,
  p_send_list : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Int {
  create_source_voice_515765cf8a73_raw(
    this_, pp_source_voice, p_source_format, flags, max_frequency_ratio, p_callback,
    p_send_list, p_effect_chain,
  )
}

///|
pub fn IXAudio2_241822f96572::create_source_voice(
  this_ : @win32_core.RawAddress,
  pp_source_voice : @win32_core.RawAddress,
  p_source_format : @win32_core.RawAddress,
  flags : UInt,
  max_frequency_ratio : Float,
  p_callback : @win32_core.RawAddress,
  p_send_list : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_source_voice_515765cf8a73(
    this_, pp_source_voice, p_source_format, flags, max_frequency_ratio, p_callback,
    p_send_list, p_effect_chain,
  )
}

///|
pub fn IXAudio2_241822f96572::create_submix_voice_raw(
  this_ : @win32_core.RawAddress,
  pp_submix_voice : @win32_core.RawAddress,
  input_channels : UInt,
  input_sample_rate : UInt,
  flags : UInt,
  processing_stage : UInt,
  p_send_list : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Int {
  create_submix_voice_108622b90376_raw(
    this_, pp_submix_voice, input_channels, input_sample_rate, flags, processing_stage,
    p_send_list, p_effect_chain,
  )
}

///|
pub fn IXAudio2_241822f96572::create_submix_voice(
  this_ : @win32_core.RawAddress,
  pp_submix_voice : @win32_core.RawAddress,
  input_channels : UInt,
  input_sample_rate : UInt,
  flags : UInt,
  processing_stage : UInt,
  p_send_list : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_submix_voice_108622b90376(
    this_, pp_submix_voice, input_channels, input_sample_rate, flags, processing_stage,
    p_send_list, p_effect_chain,
  )
}

///|
pub fn IXAudio2_241822f96572::get_performance_data_raw(
  this_ : @win32_core.RawAddress,
  p_perf_data : @win32_core.RawAddress,
) -> Unit {
  get_performance_data_0328594d7de5_raw(this_, p_perf_data)
}

///|
pub fn IXAudio2_241822f96572::register_for_callbacks_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  register_for_callbacks_5ea174eca6d2_raw(this_, p_callback)
}

///|
pub fn IXAudio2_241822f96572::register_for_callbacks(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_for_callbacks_5ea174eca6d2(this_, p_callback)
}

///|
pub fn IXAudio2_241822f96572::set_debug_configuration_raw(
  this_ : @win32_core.RawAddress,
  p_debug_configuration : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit {
  set_debug_configuration_12f9cc65faca_raw(
    this_, p_debug_configuration, p_reserved,
  )
}

///|
pub fn IXAudio2_241822f96572::start_engine_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_engine_d1bbb42ebc76_raw(this_)
}

///|
pub fn IXAudio2_241822f96572::start_engine(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_engine_d1bbb42ebc76(this_)
}

///|
pub fn IXAudio2_241822f96572::stop_engine_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  stop_engine_ce92e9f24cf8_raw(this_)
}

///|
pub fn IXAudio2_241822f96572::unregister_for_callbacks_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit {
  unregister_for_callbacks_53afe4f1f759_raw(this_, p_callback)
}

///|
pub fn IXAudio2EngineCallback_469c4b1b16e5::on_critical_error_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit {
  on_critical_error_09532187f066_raw(this_, error)
}

///|
pub fn IXAudio2EngineCallback_469c4b1b16e5::on_processing_pass_end_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_processing_pass_end_0da0cf8da764_raw(this_)
}

///|
pub fn IXAudio2EngineCallback_469c4b1b16e5::on_processing_pass_start_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_processing_pass_start_16c447a06afc_raw(this_)
}

///|
pub fn IXAudio2Extension_747ec6c1caba::get_processing_quantum_raw(
  this_ : @win32_core.RawAddress,
  quantum_numerator : @win32_core.RawAddress,
  quantum_denominator : @win32_core.RawAddress,
) -> Unit {
  get_processing_quantum_85898e5a3272_raw(
    this_, quantum_numerator, quantum_denominator,
  )
}

///|
pub fn IXAudio2Extension_747ec6c1caba::get_processor_raw(
  this_ : @win32_core.RawAddress,
  processor : @win32_core.RawAddress,
) -> Unit {
  get_processor_754c2bca037b_raw(this_, processor)
}

///|
pub fn IXAudio2MasteringVoice_25067b19a745::get_channel_mask_raw(
  this_ : @win32_core.RawAddress,
  p_channelmask : @win32_core.RawAddress,
) -> Int {
  get_channel_mask_c7be74f148ca_raw(this_, p_channelmask)
}

///|
pub fn IXAudio2MasteringVoice_25067b19a745::get_channel_mask(
  this_ : @win32_core.RawAddress,
  p_channelmask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_channel_mask_c7be74f148ca(this_, p_channelmask)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::discontinuity_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  discontinuity_80e34476ce90_raw(this_)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::discontinuity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  discontinuity_80e34476ce90(this_)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::exit_loop_raw(
  this_ : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  exit_loop_b7383bbd7353_raw(this_, operation_set)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::exit_loop(
  this_ : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  exit_loop_b7383bbd7353(this_, operation_set)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::flush_source_buffers_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_source_buffers_9d11a1957e19_raw(this_)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::flush_source_buffers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_source_buffers_9d11a1957e19(this_)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::get_frequency_ratio_raw(
  this_ : @win32_core.RawAddress,
  p_ratio : @win32_core.RawAddress,
) -> Unit {
  get_frequency_ratio_bf465f4a52f1_raw(this_, p_ratio)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::get_state_raw(
  this_ : @win32_core.RawAddress,
  p_voice_state : @win32_core.RawAddress,
  flags : UInt,
) -> Unit {
  get_state_9c3b1670ca8d_raw(this_, p_voice_state, flags)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::set_frequency_ratio_raw(
  this_ : @win32_core.RawAddress,
  ratio : Float,
  operation_set : UInt,
) -> Int {
  set_frequency_ratio_46de8cb21037_raw(this_, ratio, operation_set)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::set_frequency_ratio(
  this_ : @win32_core.RawAddress,
  ratio : Float,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_frequency_ratio_46de8cb21037(this_, ratio, operation_set)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::set_source_sample_rate_raw(
  this_ : @win32_core.RawAddress,
  new_source_sample_rate : UInt,
) -> Int {
  set_source_sample_rate_061f5a220265_raw(this_, new_source_sample_rate)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::set_source_sample_rate(
  this_ : @win32_core.RawAddress,
  new_source_sample_rate : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_source_sample_rate_061f5a220265(this_, new_source_sample_rate)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::start_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  operation_set : UInt,
) -> Int {
  start_5696efbe15f1_raw(this_, flags, operation_set)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::start(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  start_5696efbe15f1(this_, flags, operation_set)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::stop_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  operation_set : UInt,
) -> Int {
  stop_cafac3c94814_raw(this_, flags, operation_set)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::stop(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  stop_cafac3c94814(this_, flags, operation_set)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::submit_source_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buffer_wma : @win32_core.RawAddress,
) -> Int {
  submit_source_buffer_d784de9198cf_raw(this_, p_buffer, p_buffer_wma)
}

///|
pub fn IXAudio2SourceVoice_6dc2401de45e::submit_source_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buffer_wma : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  submit_source_buffer_d784de9198cf(this_, p_buffer, p_buffer_wma)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::destroy_voice_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  destroy_voice_dcce88264d78_raw(this_)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::disable_effect_raw(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  operation_set : UInt,
) -> Int {
  disable_effect_1ebcc21dc191_raw(this_, effect_index, operation_set)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::disable_effect(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  disable_effect_1ebcc21dc191(this_, effect_index, operation_set)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::enable_effect_raw(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  operation_set : UInt,
) -> Int {
  enable_effect_87a3367a8bf7_raw(this_, effect_index, operation_set)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::enable_effect(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  enable_effect_87a3367a8bf7(this_, effect_index, operation_set)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::get_channel_volumes_raw(
  this_ : @win32_core.RawAddress,
  channels : UInt,
  p_volumes : @win32_core.RawAddress,
) -> Unit {
  get_channel_volumes_37d837f122a2_raw(this_, channels, p_volumes)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::get_effect_parameters_raw(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_parameters : @win32_core.RawAddress,
  parameters_byte_size : UInt,
) -> Int {
  get_effect_parameters_d8f25a881453_raw(
    this_, effect_index, p_parameters, parameters_byte_size,
  )
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::get_effect_parameters(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_parameters : @win32_core.RawAddress,
  parameters_byte_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_effect_parameters_d8f25a881453(
    this_, effect_index, p_parameters, parameters_byte_size,
  )
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::get_effect_state_raw(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_enabled : @win32_core.RawAddress,
) -> Unit {
  get_effect_state_2e66a10bb8b6_raw(this_, effect_index, p_enabled)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::get_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit {
  get_filter_parameters_bd592b943bbb_raw(this_, p_parameters)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::get_output_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit {
  get_output_filter_parameters_76cb1deca906_raw(
    this_, p_destination_voice, p_parameters,
  )
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::get_output_matrix_raw(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  source_channels : UInt,
  destination_channels : UInt,
  p_level_matrix : @win32_core.RawAddress,
) -> Unit {
  get_output_matrix_ee8c776a5e58_raw(
    this_, p_destination_voice, source_channels, destination_channels, p_level_matrix,
  )
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::get_voice_details_raw(
  this_ : @win32_core.RawAddress,
  p_voice_details : @win32_core.RawAddress,
) -> Unit {
  get_voice_details_6daa05f681e0_raw(this_, p_voice_details)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::get_volume_raw(
  this_ : @win32_core.RawAddress,
  p_volume : @win32_core.RawAddress,
) -> Unit {
  get_volume_33f03875c237_raw(this_, p_volume)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_channel_volumes_raw(
  this_ : @win32_core.RawAddress,
  channels : UInt,
  p_volumes : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  set_channel_volumes_ddeea2b6014f_raw(
    this_, channels, p_volumes, operation_set,
  )
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_channel_volumes(
  this_ : @win32_core.RawAddress,
  channels : UInt,
  p_volumes : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_channel_volumes_ddeea2b6014f(this_, channels, p_volumes, operation_set)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_effect_chain_raw(
  this_ : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Int {
  set_effect_chain_de558ff2c1e4_raw(this_, p_effect_chain)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_effect_chain(
  this_ : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_effect_chain_de558ff2c1e4(this_, p_effect_chain)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_effect_parameters_raw(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_parameters : @win32_core.RawAddress,
  parameters_byte_size : UInt,
  operation_set : UInt,
) -> Int {
  set_effect_parameters_df71c79f985d_raw(
    this_, effect_index, p_parameters, parameters_byte_size, operation_set,
  )
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_effect_parameters(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_parameters : @win32_core.RawAddress,
  parameters_byte_size : UInt,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_effect_parameters_df71c79f985d(
    this_, effect_index, p_parameters, parameters_byte_size, operation_set,
  )
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  set_filter_parameters_3fe9506287aa_raw(this_, p_parameters, operation_set)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_filter_parameters(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_filter_parameters_3fe9506287aa(this_, p_parameters, operation_set)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_output_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  set_output_filter_parameters_30f497791626_raw(
    this_, p_destination_voice, p_parameters, operation_set,
  )
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_output_filter_parameters(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_output_filter_parameters_30f497791626(
    this_, p_destination_voice, p_parameters, operation_set,
  )
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_output_matrix_raw(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  source_channels : UInt,
  destination_channels : UInt,
  p_level_matrix : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  set_output_matrix_16e9f5ba400e_raw(
    this_, p_destination_voice, source_channels, destination_channels, p_level_matrix,
    operation_set,
  )
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_output_matrix(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  source_channels : UInt,
  destination_channels : UInt,
  p_level_matrix : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_output_matrix_16e9f5ba400e(
    this_, p_destination_voice, source_channels, destination_channels, p_level_matrix,
    operation_set,
  )
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_output_voices_raw(
  this_ : @win32_core.RawAddress,
  p_send_list : @win32_core.RawAddress,
) -> Int {
  set_output_voices_5a5f5af7cbb2_raw(this_, p_send_list)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_output_voices(
  this_ : @win32_core.RawAddress,
  p_send_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_voices_5a5f5af7cbb2(this_, p_send_list)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_volume_raw(
  this_ : @win32_core.RawAddress,
  volume : Float,
  operation_set : UInt,
) -> Int {
  set_volume_29b116a4a8fd_raw(this_, volume, operation_set)
}

///|
pub fn IXAudio2Voice_7cdef7ec7a1f::set_volume(
  this_ : @win32_core.RawAddress,
  volume : Float,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_volume_29b116a4a8fd(this_, volume, operation_set)
}

///|
pub fn IXAudio2VoiceCallback_cc57e487e7cd::on_buffer_end_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
) -> Unit {
  on_buffer_end_a0508b505b58_raw(this_, p_buffer_context)
}

///|
pub fn IXAudio2VoiceCallback_cc57e487e7cd::on_buffer_start_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
) -> Unit {
  on_buffer_start_fc87a9985b5d_raw(this_, p_buffer_context)
}

///|
pub fn IXAudio2VoiceCallback_cc57e487e7cd::on_loop_end_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
) -> Unit {
  on_loop_end_b3761cfaeac0_raw(this_, p_buffer_context)
}

///|
pub fn IXAudio2VoiceCallback_cc57e487e7cd::on_stream_end_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_stream_end_cba753c17f7c_raw(this_)
}

///|
pub fn IXAudio2VoiceCallback_cc57e487e7cd::on_voice_error_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
  error : Int,
) -> Unit {
  on_voice_error_6cbc3538e225_raw(this_, p_buffer_context, error)
}

///|
pub fn IXAudio2VoiceCallback_cc57e487e7cd::on_voice_processing_pass_end_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_voice_processing_pass_end_d1361b8f4c25_raw(this_)
}

///|
pub fn IXAudio2VoiceCallback_cc57e487e7cd::on_voice_processing_pass_start_raw(
  this_ : @win32_core.RawAddress,
  bytes_required : UInt,
) -> Unit {
  on_voice_processing_pass_start_abed25187a22_raw(this_, bytes_required)
}

///|
pub fn XAPOBUFFERFLAGS_e14426eb2f68::xapo_buffer_silent() -> XAPOBUFFERFLAGS_e14426eb2f68 {
  XAPOBUFFERFLAGS_e14426eb2f68::from_int(0)
}

///|
pub fn XAPOBUFFERFLAGS_e14426eb2f68::xapo_buffer_valid() -> XAPOBUFFERFLAGS_e14426eb2f68 {
  XAPOBUFFERFLAGS_e14426eb2f68::from_int(1)
}

///|
pub fn XAUDIO2FILTERTYPE_89e80cc40ba6::band_pass_filter() -> XAUDIO2FILTERTYPE_89e80cc40ba6 {
  XAUDIO2FILTERTYPE_89e80cc40ba6::from_int(1)
}

///|
pub fn XAUDIO2FILTERTYPE_89e80cc40ba6::high_pass_filter() -> XAUDIO2FILTERTYPE_89e80cc40ba6 {
  XAUDIO2FILTERTYPE_89e80cc40ba6::from_int(2)
}

///|
pub fn XAUDIO2FILTERTYPE_89e80cc40ba6::high_pass_one_pole_filter() -> XAUDIO2FILTERTYPE_89e80cc40ba6 {
  XAUDIO2FILTERTYPE_89e80cc40ba6::from_int(5)
}

///|
pub fn XAUDIO2FILTERTYPE_89e80cc40ba6::low_pass_filter() -> XAUDIO2FILTERTYPE_89e80cc40ba6 {
  XAUDIO2FILTERTYPE_89e80cc40ba6::from_int(0)
}

///|
pub fn XAUDIO2FILTERTYPE_89e80cc40ba6::low_pass_one_pole_filter() -> XAUDIO2FILTERTYPE_89e80cc40ba6 {
  XAUDIO2FILTERTYPE_89e80cc40ba6::from_int(4)
}

///|
pub fn XAUDIO2FILTERTYPE_89e80cc40ba6::notch_filter() -> XAUDIO2FILTERTYPE_89e80cc40ba6 {
  XAUDIO2FILTERTYPE_89e80cc40ba6::from_int(3)
}
