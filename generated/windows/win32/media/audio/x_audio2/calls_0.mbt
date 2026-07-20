///|
pub fn create_audio_reverb_raw(pp_apo : @win32_core.RawAddress) -> Int {
  @owner.create_audio_reverb_14d98a23b2a7_raw(pp_apo)
}

///|
pub fn create_audio_reverb(
  pp_apo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_audio_reverb_14d98a23b2a7(pp_apo)
}

///|
pub fn create_audio_volume_meter_raw(pp_apo : @win32_core.RawAddress) -> Int {
  @owner.create_audio_volume_meter_7d484f80cbd7_raw(pp_apo)
}

///|
pub fn create_audio_volume_meter(
  pp_apo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_audio_volume_meter_7d484f80cbd7(pp_apo)
}

///|
pub fn create_fx_raw(
  clsid : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  p_init_dat : @win32_core.RawAddress,
  init_data_byte_size : UInt,
) -> Int {
  @owner.create_fx_bb4ab413e81b_raw(
    clsid, p_effect, p_init_dat, init_data_byte_size,
  )
}

///|
pub fn create_fx(
  clsid : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  p_init_dat : @win32_core.RawAddress,
  init_data_byte_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_fx_bb4ab413e81b(
    clsid, p_effect, p_init_dat, init_data_byte_size,
  )
}

///|
pub fn create_hrtf_apo_raw(
  init_ : @win32_core.RawAddress,
  x_apo : @win32_core.RawAddress,
) -> Int {
  @owner.create_hrtf_apo_811ff95c6401_raw(init_, x_apo)
}

///|
pub fn create_hrtf_apo(
  init_ : @win32_core.RawAddress,
  x_apo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_hrtf_apo_811ff95c6401(init_, x_apo)
}

///|
pub fn x_audio2_create_with_version_info_raw(
  pp_x_audio2 : @win32_core.RawAddress,
  flags : UInt,
  x_audio2_processor : UInt,
  ntddi_version : UInt,
) -> Int {
  @owner.x_audio2_create_with_version_info_5a7557505727_raw(
    pp_x_audio2, flags, x_audio2_processor, ntddi_version,
  )
}

///|
pub fn x_audio2_create_with_version_info(
  pp_x_audio2 : @win32_core.RawAddress,
  flags : UInt,
  x_audio2_processor : UInt,
  ntddi_version : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.x_audio2_create_with_version_info_5a7557505727(
    pp_x_audio2, flags, x_audio2_processor, ntddi_version,
  )
}

///|
pub fn calc_input_frames_raw(
  this_ : @win32_core.RawAddress,
  output_frame_count : UInt,
) -> UInt {
  @owner.calc_input_frames_ea46c4e3da83_raw(this_, output_frame_count)
}

///|
pub fn calc_output_frames_raw(
  this_ : @win32_core.RawAddress,
  input_frame_count : UInt,
) -> UInt {
  @owner.calc_output_frames_73a54ab097b8_raw(this_, input_frame_count)
}

///|
pub fn get_registration_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_registration_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_registration_properties_6c27218aaedb_raw(
    this_, pp_registration_properties,
  )
}

///|
pub fn get_registration_properties(
  this_ : @win32_core.RawAddress,
  pp_registration_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registration_properties_6c27218aaedb(
    this_, pp_registration_properties,
  )
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_byte_size : UInt,
) -> Int {
  @owner.initialize_3edb612a8ba9_raw(this_, p_data, data_byte_size)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_byte_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_3edb612a8ba9(this_, p_data, data_byte_size)
}

///|
pub fn is_input_format_supported_raw(
  this_ : @win32_core.RawAddress,
  p_output_format : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Int {
  @owner.is_input_format_supported_585d64a78323_raw(
    this_, p_output_format, p_requested_input_format, pp_supported_input_format,
  )
}

///|
pub fn is_input_format_supported(
  this_ : @win32_core.RawAddress,
  p_output_format : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_input_format_supported_585d64a78323(
    this_, p_output_format, p_requested_input_format, pp_supported_input_format,
  )
}

///|
pub fn is_output_format_supported_raw(
  this_ : @win32_core.RawAddress,
  p_input_format : @win32_core.RawAddress,
  p_requested_output_format : @win32_core.RawAddress,
  pp_supported_output_format : @win32_core.RawAddress,
) -> Int {
  @owner.is_output_format_supported_5ee0e2abe6bd_raw(
    this_, p_input_format, p_requested_output_format, pp_supported_output_format,
  )
}

///|
pub fn is_output_format_supported(
  this_ : @win32_core.RawAddress,
  p_input_format : @win32_core.RawAddress,
  p_requested_output_format : @win32_core.RawAddress,
  pp_supported_output_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_output_format_supported_5ee0e2abe6bd(
    this_, p_input_format, p_requested_output_format, pp_supported_output_format,
  )
}

///|
pub fn lock_for_process_raw(
  this_ : @win32_core.RawAddress,
  input_locked_parameter_count : UInt,
  p_input_locked_parameters : @win32_core.RawAddress,
  output_locked_parameter_count : UInt,
  p_output_locked_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.lock_for_process_a0fa1c25e8c9_raw(
    this_, input_locked_parameter_count, p_input_locked_parameters, output_locked_parameter_count,
    p_output_locked_parameters,
  )
}

///|
pub fn lock_for_process(
  this_ : @win32_core.RawAddress,
  input_locked_parameter_count : UInt,
  p_input_locked_parameters : @win32_core.RawAddress,
  output_locked_parameter_count : UInt,
  p_output_locked_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_for_process_a0fa1c25e8c9(
    this_, input_locked_parameter_count, p_input_locked_parameters, output_locked_parameter_count,
    p_output_locked_parameters,
  )
}

///|
pub fn process_raw(
  this_ : @win32_core.RawAddress,
  input_process_parameter_count : UInt,
  p_input_process_parameters : @win32_core.RawAddress,
  output_process_parameter_count : UInt,
  p_output_process_parameters : @win32_core.RawAddress,
  is_enabled : Int,
) -> Unit {
  @owner.process_920109c18247_raw(
    this_, input_process_parameter_count, p_input_process_parameters, output_process_parameter_count,
    p_output_process_parameters, is_enabled,
  )
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reset_55703cdc4044_raw(this_)
}

///|
pub fn unlock_for_process_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.unlock_for_process_9c01ec1b1bb5_raw(this_)
}

///|
pub fn set_environment_raw(
  this_ : @win32_core.RawAddress,
  environment : Int,
) -> Int {
  @owner.set_environment_cb8f38606355_raw(this_, environment)
}

///|
pub fn set_environment(
  this_ : @win32_core.RawAddress,
  environment : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_environment_cb8f38606355(this_, environment)
}

///|
pub fn set_source_gain_raw(this_ : @win32_core.RawAddress, gain : Float) -> Int {
  @owner.set_source_gain_fb9195a0bd11_raw(this_, gain)
}

///|
pub fn set_source_gain(
  this_ : @win32_core.RawAddress,
  gain : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_gain_fb9195a0bd11(this_, gain)
}

///|
pub fn set_source_orientation_raw(
  this_ : @win32_core.RawAddress,
  orientation : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_orientation_18575c6d4b66_raw(this_, orientation)
}

///|
pub fn set_source_orientation(
  this_ : @win32_core.RawAddress,
  orientation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_orientation_18575c6d4b66(this_, orientation)
}

///|
pub fn set_source_position_raw(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_position_58aa55ac0c61_raw(this_, position)
}

///|
pub fn set_source_position(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_position_58aa55ac0c61(this_, position)
}

///|
pub fn get_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  parameter_byte_size : UInt,
) -> Unit {
  @owner.get_parameters_23b3c9892c91_raw(
    this_, p_parameters, parameter_byte_size,
  )
}

///|
pub fn set_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  parameter_byte_size : UInt,
) -> Unit {
  @owner.set_parameters_70bae6765023_raw(
    this_, p_parameters, parameter_byte_size,
  )
}

///|
pub fn commit_changes_raw(
  this_ : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  @owner.commit_changes_e54d751d6fc3_raw(this_, operation_set)
}

///|
pub fn commit_changes(
  this_ : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_changes_e54d751d6fc3(this_, operation_set)
}

///|
pub fn create_mastering_voice_raw(
  this_ : @win32_core.RawAddress,
  pp_mastering_voice : @win32_core.RawAddress,
  input_channels : UInt,
  input_sample_rate : UInt,
  flags : UInt,
  sz_device_id : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
  stream_category : Int,
) -> Int {
  @owner.create_mastering_voice_2a66c38aeff0_raw(
    this_, pp_mastering_voice, input_channels, input_sample_rate, flags, sz_device_id,
    p_effect_chain, stream_category,
  )
}

///|
pub fn create_mastering_voice(
  this_ : @win32_core.RawAddress,
  pp_mastering_voice : @win32_core.RawAddress,
  input_channels : UInt,
  input_sample_rate : UInt,
  flags : UInt,
  sz_device_id : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
  stream_category : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_mastering_voice_2a66c38aeff0(
    this_, pp_mastering_voice, input_channels, input_sample_rate, flags, sz_device_id,
    p_effect_chain, stream_category,
  )
}

///|
pub fn create_source_voice_raw(
  this_ : @win32_core.RawAddress,
  pp_source_voice : @win32_core.RawAddress,
  p_source_format : @win32_core.RawAddress,
  flags : UInt,
  max_frequency_ratio : Float,
  p_callback : @win32_core.RawAddress,
  p_send_list : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Int {
  @owner.create_source_voice_515765cf8a73_raw(
    this_, pp_source_voice, p_source_format, flags, max_frequency_ratio, p_callback,
    p_send_list, p_effect_chain,
  )
}

///|
pub fn create_source_voice(
  this_ : @win32_core.RawAddress,
  pp_source_voice : @win32_core.RawAddress,
  p_source_format : @win32_core.RawAddress,
  flags : UInt,
  max_frequency_ratio : Float,
  p_callback : @win32_core.RawAddress,
  p_send_list : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_source_voice_515765cf8a73(
    this_, pp_source_voice, p_source_format, flags, max_frequency_ratio, p_callback,
    p_send_list, p_effect_chain,
  )
}

///|
pub fn create_submix_voice_raw(
  this_ : @win32_core.RawAddress,
  pp_submix_voice : @win32_core.RawAddress,
  input_channels : UInt,
  input_sample_rate : UInt,
  flags : UInt,
  processing_stage : UInt,
  p_send_list : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Int {
  @owner.create_submix_voice_108622b90376_raw(
    this_, pp_submix_voice, input_channels, input_sample_rate, flags, processing_stage,
    p_send_list, p_effect_chain,
  )
}

///|
pub fn create_submix_voice(
  this_ : @win32_core.RawAddress,
  pp_submix_voice : @win32_core.RawAddress,
  input_channels : UInt,
  input_sample_rate : UInt,
  flags : UInt,
  processing_stage : UInt,
  p_send_list : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_submix_voice_108622b90376(
    this_, pp_submix_voice, input_channels, input_sample_rate, flags, processing_stage,
    p_send_list, p_effect_chain,
  )
}

///|
pub fn get_performance_data_raw(
  this_ : @win32_core.RawAddress,
  p_perf_data : @win32_core.RawAddress,
) -> Unit {
  @owner.get_performance_data_0328594d7de5_raw(this_, p_perf_data)
}

///|
pub fn register_for_callbacks_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.register_for_callbacks_5ea174eca6d2_raw(this_, p_callback)
}

///|
pub fn register_for_callbacks(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_for_callbacks_5ea174eca6d2(this_, p_callback)
}

///|
pub fn set_debug_configuration_raw(
  this_ : @win32_core.RawAddress,
  p_debug_configuration : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit {
  @owner.set_debug_configuration_12f9cc65faca_raw(
    this_, p_debug_configuration, p_reserved,
  )
}

///|
pub fn start_engine_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_engine_d1bbb42ebc76_raw(this_)
}

///|
pub fn start_engine(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_engine_d1bbb42ebc76(this_)
}

///|
pub fn stop_engine_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.stop_engine_ce92e9f24cf8_raw(this_)
}

///|
pub fn unregister_for_callbacks_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit {
  @owner.unregister_for_callbacks_53afe4f1f759_raw(this_, p_callback)
}

///|
pub fn on_critical_error_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit {
  @owner.on_critical_error_09532187f066_raw(this_, error)
}

///|
pub fn on_processing_pass_end_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_processing_pass_end_0da0cf8da764_raw(this_)
}

///|
pub fn on_processing_pass_start_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_processing_pass_start_16c447a06afc_raw(this_)
}

///|
pub fn get_processing_quantum_raw(
  this_ : @win32_core.RawAddress,
  quantum_numerator : @win32_core.RawAddress,
  quantum_denominator : @win32_core.RawAddress,
) -> Unit {
  @owner.get_processing_quantum_85898e5a3272_raw(
    this_, quantum_numerator, quantum_denominator,
  )
}

///|
pub fn get_processor_raw(
  this_ : @win32_core.RawAddress,
  processor : @win32_core.RawAddress,
) -> Unit {
  @owner.get_processor_754c2bca037b_raw(this_, processor)
}

///|
pub fn get_channel_mask_raw(
  this_ : @win32_core.RawAddress,
  p_channelmask : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_mask_c7be74f148ca_raw(this_, p_channelmask)
}

///|
pub fn get_channel_mask(
  this_ : @win32_core.RawAddress,
  p_channelmask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_mask_c7be74f148ca(this_, p_channelmask)
}

///|
pub fn discontinuity_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.discontinuity_80e34476ce90_raw(this_)
}

///|
pub fn discontinuity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.discontinuity_80e34476ce90(this_)
}

///|
pub fn exit_loop_raw(
  this_ : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  @owner.exit_loop_b7383bbd7353_raw(this_, operation_set)
}

///|
pub fn exit_loop(
  this_ : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_loop_b7383bbd7353(this_, operation_set)
}

///|
pub fn flush_source_buffers_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_source_buffers_9d11a1957e19_raw(this_)
}

///|
pub fn flush_source_buffers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_source_buffers_9d11a1957e19(this_)
}

///|
pub fn get_frequency_ratio_raw(
  this_ : @win32_core.RawAddress,
  p_ratio : @win32_core.RawAddress,
) -> Unit {
  @owner.get_frequency_ratio_bf465f4a52f1_raw(this_, p_ratio)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  p_voice_state : @win32_core.RawAddress,
  flags : UInt,
) -> Unit {
  @owner.get_state_9c3b1670ca8d_raw(this_, p_voice_state, flags)
}

///|
pub fn set_frequency_ratio_raw(
  this_ : @win32_core.RawAddress,
  ratio : Float,
  operation_set : UInt,
) -> Int {
  @owner.set_frequency_ratio_46de8cb21037_raw(this_, ratio, operation_set)
}

///|
pub fn set_frequency_ratio(
  this_ : @win32_core.RawAddress,
  ratio : Float,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_frequency_ratio_46de8cb21037(this_, ratio, operation_set)
}

///|
pub fn set_source_sample_rate_raw(
  this_ : @win32_core.RawAddress,
  new_source_sample_rate : UInt,
) -> Int {
  @owner.set_source_sample_rate_061f5a220265_raw(this_, new_source_sample_rate)
}

///|
pub fn set_source_sample_rate(
  this_ : @win32_core.RawAddress,
  new_source_sample_rate : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_sample_rate_061f5a220265(this_, new_source_sample_rate)
}

///|
pub fn start_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  operation_set : UInt,
) -> Int {
  @owner.start_5696efbe15f1_raw(this_, flags, operation_set)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_5696efbe15f1(this_, flags, operation_set)
}

///|
pub fn stop_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  operation_set : UInt,
) -> Int {
  @owner.stop_cafac3c94814_raw(this_, flags, operation_set)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_cafac3c94814(this_, flags, operation_set)
}

///|
pub fn submit_source_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buffer_wma : @win32_core.RawAddress,
) -> Int {
  @owner.submit_source_buffer_d784de9198cf_raw(this_, p_buffer, p_buffer_wma)
}

///|
pub fn submit_source_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buffer_wma : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit_source_buffer_d784de9198cf(this_, p_buffer, p_buffer_wma)
}

///|
pub fn destroy_voice_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.destroy_voice_dcce88264d78_raw(this_)
}

///|
pub fn disable_effect_raw(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  operation_set : UInt,
) -> Int {
  @owner.disable_effect_1ebcc21dc191_raw(this_, effect_index, operation_set)
}

///|
pub fn disable_effect(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_effect_1ebcc21dc191(this_, effect_index, operation_set)
}

///|
pub fn enable_effect_raw(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  operation_set : UInt,
) -> Int {
  @owner.enable_effect_87a3367a8bf7_raw(this_, effect_index, operation_set)
}

///|
pub fn enable_effect(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_effect_87a3367a8bf7(this_, effect_index, operation_set)
}

///|
pub fn get_channel_volumes_raw(
  this_ : @win32_core.RawAddress,
  channels : UInt,
  p_volumes : @win32_core.RawAddress,
) -> Unit {
  @owner.get_channel_volumes_37d837f122a2_raw(this_, channels, p_volumes)
}

///|
pub fn get_effect_parameters_raw(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_parameters : @win32_core.RawAddress,
  parameters_byte_size : UInt,
) -> Int {
  @owner.get_effect_parameters_d8f25a881453_raw(
    this_, effect_index, p_parameters, parameters_byte_size,
  )
}

///|
pub fn get_effect_parameters(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_parameters : @win32_core.RawAddress,
  parameters_byte_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effect_parameters_d8f25a881453(
    this_, effect_index, p_parameters, parameters_byte_size,
  )
}

///|
pub fn get_effect_state_raw(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_enabled : @win32_core.RawAddress,
) -> Unit {
  @owner.get_effect_state_2e66a10bb8b6_raw(this_, effect_index, p_enabled)
}

///|
pub fn get_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit {
  @owner.get_filter_parameters_bd592b943bbb_raw(this_, p_parameters)
}

///|
pub fn get_output_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit {
  @owner.get_output_filter_parameters_76cb1deca906_raw(
    this_, p_destination_voice, p_parameters,
  )
}

///|
pub fn get_output_matrix_raw(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  source_channels : UInt,
  destination_channels : UInt,
  p_level_matrix : @win32_core.RawAddress,
) -> Unit {
  @owner.get_output_matrix_ee8c776a5e58_raw(
    this_, p_destination_voice, source_channels, destination_channels, p_level_matrix,
  )
}

///|
pub fn get_voice_details_raw(
  this_ : @win32_core.RawAddress,
  p_voice_details : @win32_core.RawAddress,
) -> Unit {
  @owner.get_voice_details_6daa05f681e0_raw(this_, p_voice_details)
}

///|
pub fn get_volume_raw(
  this_ : @win32_core.RawAddress,
  p_volume : @win32_core.RawAddress,
) -> Unit {
  @owner.get_volume_33f03875c237_raw(this_, p_volume)
}

///|
pub fn set_channel_volumes_raw(
  this_ : @win32_core.RawAddress,
  channels : UInt,
  p_volumes : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  @owner.set_channel_volumes_ddeea2b6014f_raw(
    this_, channels, p_volumes, operation_set,
  )
}

///|
pub fn set_channel_volumes(
  this_ : @win32_core.RawAddress,
  channels : UInt,
  p_volumes : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_channel_volumes_ddeea2b6014f(
    this_, channels, p_volumes, operation_set,
  )
}

///|
pub fn set_effect_chain_raw(
  this_ : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Int {
  @owner.set_effect_chain_de558ff2c1e4_raw(this_, p_effect_chain)
}

///|
pub fn set_effect_chain(
  this_ : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_effect_chain_de558ff2c1e4(this_, p_effect_chain)
}

///|
pub fn set_effect_parameters_raw(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_parameters : @win32_core.RawAddress,
  parameters_byte_size : UInt,
  operation_set : UInt,
) -> Int {
  @owner.set_effect_parameters_df71c79f985d_raw(
    this_, effect_index, p_parameters, parameters_byte_size, operation_set,
  )
}

///|
pub fn set_effect_parameters(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_parameters : @win32_core.RawAddress,
  parameters_byte_size : UInt,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_effect_parameters_df71c79f985d(
    this_, effect_index, p_parameters, parameters_byte_size, operation_set,
  )
}

///|
pub fn set_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  @owner.set_filter_parameters_3fe9506287aa_raw(
    this_, p_parameters, operation_set,
  )
}

///|
pub fn set_filter_parameters(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_filter_parameters_3fe9506287aa(this_, p_parameters, operation_set)
}

///|
pub fn set_output_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  @owner.set_output_filter_parameters_30f497791626_raw(
    this_, p_destination_voice, p_parameters, operation_set,
  )
}

///|
pub fn set_output_filter_parameters(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_filter_parameters_30f497791626(
    this_, p_destination_voice, p_parameters, operation_set,
  )
}

///|
pub fn set_output_matrix_raw(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  source_channels : UInt,
  destination_channels : UInt,
  p_level_matrix : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  @owner.set_output_matrix_16e9f5ba400e_raw(
    this_, p_destination_voice, source_channels, destination_channels, p_level_matrix,
    operation_set,
  )
}

///|
pub fn set_output_matrix(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  source_channels : UInt,
  destination_channels : UInt,
  p_level_matrix : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_matrix_16e9f5ba400e(
    this_, p_destination_voice, source_channels, destination_channels, p_level_matrix,
    operation_set,
  )
}

///|
pub fn set_output_voices_raw(
  this_ : @win32_core.RawAddress,
  p_send_list : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_voices_5a5f5af7cbb2_raw(this_, p_send_list)
}

///|
pub fn set_output_voices(
  this_ : @win32_core.RawAddress,
  p_send_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_voices_5a5f5af7cbb2(this_, p_send_list)
}

///|
pub fn set_volume_raw(
  this_ : @win32_core.RawAddress,
  volume : Float,
  operation_set : UInt,
) -> Int {
  @owner.set_volume_29b116a4a8fd_raw(this_, volume, operation_set)
}

///|
pub fn set_volume(
  this_ : @win32_core.RawAddress,
  volume : Float,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_volume_29b116a4a8fd(this_, volume, operation_set)
}

///|
pub fn on_buffer_end_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
) -> Unit {
  @owner.on_buffer_end_a0508b505b58_raw(this_, p_buffer_context)
}

///|
pub fn on_buffer_start_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
) -> Unit {
  @owner.on_buffer_start_fc87a9985b5d_raw(this_, p_buffer_context)
}

///|
pub fn on_loop_end_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
) -> Unit {
  @owner.on_loop_end_b3761cfaeac0_raw(this_, p_buffer_context)
}

///|
pub fn on_stream_end_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_stream_end_cba753c17f7c_raw(this_)
}

///|
pub fn on_voice_error_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
  error : Int,
) -> Unit {
  @owner.on_voice_error_6cbc3538e225_raw(this_, p_buffer_context, error)
}

///|
pub fn on_voice_processing_pass_end_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_voice_processing_pass_end_d1361b8f4c25_raw(this_)
}

///|
pub fn on_voice_processing_pass_start_raw(
  this_ : @win32_core.RawAddress,
  bytes_required : UInt,
) -> Unit {
  @owner.on_voice_processing_pass_start_abed25187a22_raw(this_, bytes_required)
}
