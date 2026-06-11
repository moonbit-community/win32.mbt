///|
pub fn apply_training_data_raw(
  this_ : @win32_core.RawAddress,
  training_data_format : Int,
  training_data : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.apply_training_data_962ff698ed6d_raw(
    this_, training_data_format, training_data, result_out,
  )
}

///|
pub fn apply_training_data(
  this_ : @win32_core.RawAddress,
  training_data_format : Int,
  training_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.apply_training_data_962ff698ed6d(
    this_, training_data_format, training_data,
  )
}

///|
pub fn apply_training_data_async_raw(
  this_ : @win32_core.RawAddress,
  training_data_format : Int,
  training_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.apply_training_data_async_2db21a48a1e8_raw(
    this_, training_data_format, training_data, result_out,
  )
}

///|
pub fn clear_model_data_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_model_data_3eef530d669a_raw(this_)
}

///|
pub fn clear_model_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_model_data_3eef530d669a(this_)
}

///|
pub fn clear_model_data_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_model_data_async_d87536c30262_raw(this_, result_out)
}

///|
pub fn clear_training_data_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_training_data_0369c60efa67_raw(this_)
}

///|
pub fn clear_training_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_training_data_0369c60efa67(this_)
}

///|
pub fn clear_training_data_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_training_data_async_618d0d5467c3_raw(this_, result_out)
}

///|
pub fn get_model_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_data_13024b17e994_raw(this_, result_out)
}

///|
pub fn get_model_data_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_data_async_093a65b98203_raw(this_, result_out)
}

///|
pub fn get_model_data_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_data_type_2bc8bdf23aa7_raw(this_, result_out)
}

///|
pub fn get_model_data_type_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_data_type_async_151ab6ee8cb8_raw(this_, result_out)
}

///|
pub fn set_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.set_enabled_ce95996a178f_raw(this_, value)
}

///|
pub fn set_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enabled_ce95996a178f(this_, value)
}

///|
pub fn set_enabled_async_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_enabled_async_e36f8d3e9f0a_raw(this_, value, result_out)
}

///|
pub fn set_model_data_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.set_model_data_dce24bcfc721_raw(this_, data_type, data)
}

///|
pub fn set_model_data(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_model_data_dce24bcfc721(this_, data_type, data)
}

///|
pub fn set_model_data_async_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_model_data_async_e1723abf1ecf_raw(
    this_, data_type, data, result_out,
  )
}

///|
pub fn add_availability_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_availability_changed_6cc7c060041a_raw(this_, handler, result_out)
}

///|
pub fn add_availability_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_availability_changed_6cc7c060041a(this_, handler)
}

///|
pub fn get_availability_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_availability_info_ef3e4f5d7564_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_22499f7c48e8_raw(this_, result_out)
}

///|
pub fn get_is_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_active_04ab583126b4_raw(this_, result_out)
}

///|
pub fn get_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_id_37dd092ada12_raw(this_, result_out)
}

///|
pub fn get_signal_id_559bdeb8ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signal_id_559bdeb8ee43_raw(this_, result_out)
}

///|
pub fn get_training_data_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_training_data_format_4bb9ff8b5235_raw(this_, result_out)
}

///|
pub fn get_training_data_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_training_data_format_4bb9ff8b5235(this_)
}

///|
pub fn get_training_steps_completed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_training_steps_completed_285ba4846085_raw(this_, result_out)
}

///|
pub fn get_training_steps_completed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_training_steps_completed_285ba4846085(this_)
}

///|
pub fn get_training_steps_remaining_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_training_steps_remaining_0049e1569819_raw(this_, result_out)
}

///|
pub fn get_training_steps_remaining(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_training_steps_remaining_0049e1569819(this_)
}

///|
pub fn remove_availability_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_availability_changed_b8eb57075014_raw(this_, token)
}

///|
pub fn remove_availability_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_availability_changed_b8eb57075014(this_, token)
}

///|
pub fn set_enabled_with_result_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.set_enabled_with_result_071f60a305fa_raw(this_, value, result_out)
}

///|
pub fn set_enabled_with_result(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.set_enabled_with_result_071f60a305fa(this_, value)
}

///|
pub fn set_enabled_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_enabled_with_result_async_c52a437bc817_raw(
    this_, value, result_out,
  )
}

///|
pub fn set_model_data_with_result_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.set_model_data_with_result_0b1ad3db2153_raw(
    this_, data_type, data, result_out,
  )
}

///|
pub fn set_model_data_with_result(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.set_model_data_with_result_0b1ad3db2153(this_, data_type, data)
}

///|
pub fn set_model_data_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_model_data_with_result_async_c88a9f0ee0e7_raw(
    this_, data_type, data, result_out,
  )
}

///|
pub fn get_training_step_completion_max_allowed_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_training_step_completion_max_allowed_time_953092976d4c_raw(
    this_, result_out,
  )
}

///|
pub fn get_training_step_completion_max_allowed_time(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_training_step_completion_max_allowed_time_953092976d4c(this_)
}

///|
pub fn get_configuration_3b72fc0212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_configuration_3b72fc02129d_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_71317dbfbf4b_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_71317dbfbf4b(this_)
}

///|
pub fn create_configuration_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  @owner.create_configuration_6189074e7a26_raw(
    this_, signal_id, model_id, display_name,
  )
}

///|
pub fn create_configuration(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_configuration_6189074e7a26(
    this_, signal_id, model_id, display_name,
  )
}

///|
pub fn create_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_configuration_async_5d2bff04101f_raw(
    this_, signal_id, model_id, display_name, result_out,
  )
}

///|
pub fn get_configuration_d00aadbea9_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_configuration_d00aadbea947_raw(
    this_, signal_id, model_id, result_out,
  )
}

///|
pub fn get_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_configuration_async_63f18406ca5e_raw(
    this_, signal_id, model_id, result_out,
  )
}

///|
pub fn get_configurations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_configurations_6b4f6666e36b_raw(this_, result_out)
}

///|
pub fn get_configurations_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_configurations_async_2b3481dfcadc_raw(this_, result_out)
}

///|
pub fn get_supported_model_ids_for_signal_id_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_model_ids_for_signal_id_770b628514c0_raw(
    this_, signal_id, result_out,
  )
}

///|
pub fn get_supported_model_ids_for_signal_id_async_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_model_ids_for_signal_id_async_d70d428fa63b_raw(
    this_, signal_id, result_out,
  )
}

///|
pub fn remove_configuration_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_configuration_384a60b04d8b_raw(this_, signal_id, model_id)
}

///|
pub fn remove_configuration(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_configuration_384a60b04d8b(this_, signal_id, model_id)
}

///|
pub fn remove_configuration_async_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_configuration_async_c6578f366ecc_raw(
    this_, signal_id, model_id, result_out,
  )
}

///|
pub fn get_can_create_configurations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_create_configurations_7ff90a455454_raw(this_, result_out)
}

///|
pub fn get_kind_aa1c3c0f11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_aa1c3c0f1170_raw(this_, result_out)
}

///|
pub fn get_kind_aa1c3c0f11(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_aa1c3c0f1170(this_)
}

///|
pub fn get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_id_6e243fa76823_raw(this_, result_out)
}

///|
pub fn get_supported_model_data_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_model_data_types_a68831770e2a_raw(this_, result_out)
}

///|
pub fn get_supported_power_states_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_power_states_7be6206421a1_raw(this_, result_out)
}

///|
pub fn get_supported_training_data_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_training_data_formats_1c8337d7755e_raw(this_, result_out)
}

///|
pub fn create_configuration_with_result_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_configuration_with_result_ca73829e8986_raw(
    this_, signal_id, model_id, display_name, result_out,
  )
}

///|
pub fn create_configuration_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_configuration_with_result_async_f3fc80471970_raw(
    this_, signal_id, model_id, display_name, result_out,
  )
}

///|
pub fn get_available_model_ids_for_signal_id_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_available_model_ids_for_signal_id_d197fe046f6e_raw(
    this_, signal_id, result_out,
  )
}

///|
pub fn get_available_model_ids_for_signal_id_async_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_available_model_ids_for_signal_id_async_81464d52c560_raw(
    this_, signal_id, result_out,
  )
}

///|
pub fn remove_configuration_with_result_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.remove_configuration_with_result_7742e68606f5_raw(
    this_, signal_id, model_id, result_out,
  )
}

///|
pub fn remove_configuration_with_result(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.remove_configuration_with_result_7742e68606f5(
    this_, signal_id, model_id,
  )
}

///|
pub fn remove_configuration_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  signal_id : @win32_core.RawAddress,
  model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_configuration_with_result_async_47f12b4d185a_raw(
    this_, signal_id, model_id, result_out,
  )
}

///|
pub fn get_detector_id_5f8f973370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_detector_id_5f8f973370ee_raw(this_, result_out)
}

///|
pub fn get_activation_signal_detectors_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_activation_signal_detectors_e36e1acb490e_raw(
    this_, kind, result_out,
  )
}

///|
pub fn get_activation_signal_detectors_async_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_activation_signal_detectors_async_6a5bcee6ab0f_raw(
    this_, kind, result_out,
  )
}

///|
pub fn get_all_activation_signal_detectors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_activation_signal_detectors_773a7ee8bfde_raw(this_, result_out)
}

///|
pub fn get_all_activation_signal_detectors_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_activation_signal_detectors_async_37a33b32f5d4_raw(
    this_, result_out,
  )
}

///|
pub fn get_activation_signal_detector_from_id_raw(
  this_ : @win32_core.RawAddress,
  detector_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_activation_signal_detector_from_id_315c125b3caf_raw(
    this_, detector_id, result_out,
  )
}

///|
pub fn get_activation_signal_detector_from_id_async_raw(
  this_ : @win32_core.RawAddress,
  detector_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_activation_signal_detector_from_id_async_7d9ecb839e83_raw(
    this_, detector_id, result_out,
  )
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_907607c6f651_raw(this_, result_out)
}

///|
pub fn create_audio_device_input_node_raw(
  this_ : @win32_core.RawAddress,
  graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_audio_device_input_node_5cde7bb7264b_raw(
    this_, graph, result_out,
  )
}

///|
pub fn create_audio_device_input_node_async_raw(
  this_ : @win32_core.RawAddress,
  graph : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_audio_device_input_node_async_33daf4d69838_raw(
    this_, graph, result_out,
  )
}

///|
pub fn get_audio_capture_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_capture_device_id_9a0bcdd006bd_raw(this_, result_out)
}

///|
pub fn get_audio_capture_device_id_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_capture_device_id_async_40ed4f6c298b_raw(this_, result_out)
}

///|
pub fn get_audio_client_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_client_9188f8f46b23_raw(this_, result_out)
}

///|
pub fn get_audio_client_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_client_async_8b1f9ce51774_raw(this_, result_out)
}

///|
pub fn get_audio_render_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_render_device_id_771803c4e44e_raw(this_, result_out)
}

///|
pub fn get_audio_render_device_id_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_render_device_id_async_5c8d089ed398_raw(this_, result_out)
}

///|
pub fn get_signal_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_signal_model_id_6320e1289342_raw(this_, result_out)
}

///|
pub fn get_signal_model_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_signal_model_id_6320e1289342(this_)
}

///|
pub fn get_signal_model_id_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signal_model_id_async_1fcb5f32d176_raw(this_, result_out)
}

///|
pub fn get_supported_signal_model_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_signal_model_ids_d091a6bd03aa_raw(this_, result_out)
}

///|
pub fn get_supported_signal_model_ids_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_signal_model_ids_async_d9b91d4bac1c_raw(
    this_, result_out,
  )
}

///|
pub fn request_agent_state_change_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.request_agent_state_change_49a89a426cfb_raw(this_, state, result_out)
}

///|
pub fn request_agent_state_change(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.request_agent_state_change_49a89a426cfb(this_, state)
}

///|
pub fn request_agent_state_change_async_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_agent_state_change_async_2ae36161ead4_raw(
    this_, state, result_out,
  )
}

///|
pub fn request_foreground_activation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.request_foreground_activation_b376ef6c4056_raw(this_, result_out)
}

///|
pub fn request_foreground_activation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.request_foreground_activation_b376ef6c4056(this_)
}

///|
pub fn request_foreground_activation_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_foreground_activation_async_1d5f6b3d24c1_raw(this_, result_out)
}

///|
pub fn request_interruptible_raw(
  this_ : @win32_core.RawAddress,
  interruptible : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.request_interruptible_4cd8121d1f38_raw(
    this_, interruptible, result_out,
  )
}

///|
pub fn request_interruptible(
  this_ : @win32_core.RawAddress,
  interruptible : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.request_interruptible_4cd8121d1f38(this_, interruptible)
}

///|
pub fn request_interruptible_async_raw(
  this_ : @win32_core.RawAddress,
  interruptible : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_interruptible_async_79e63b9c2f63_raw(
    this_, interruptible, result_out,
  )
}

///|
pub fn set_signal_model_id_raw(
  this_ : @win32_core.RawAddress,
  signal_model_id : UInt,
  result_out : Bytes,
) -> Int {
  @owner.set_signal_model_id_626cb1803075_raw(
    this_, signal_model_id, result_out,
  )
}

///|
pub fn set_signal_model_id_async_raw(
  this_ : @win32_core.RawAddress,
  signal_model_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_signal_model_id_async_a0abeaf61387_raw(
    this_, signal_model_id, result_out,
  )
}

///|
pub fn add_session_interrupted_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_session_interrupted_41ae2ff94b8f_raw(this_, handler, result_out)
}

///|
pub fn add_session_interrupted(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_session_interrupted_41ae2ff94b8f(this_, handler)
}

///|
pub fn add_signal_detected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_signal_detected_300a8060e106_raw(this_, handler, result_out)
}

///|
pub fn add_signal_detected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_signal_detected_300a8060e106(this_, handler)
}

///|
pub fn add_system_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_system_state_changed_128ed9b18042_raw(this_, handler, result_out)
}

///|
pub fn add_system_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_system_state_changed_128ed9b18042(this_, handler)
}

///|
pub fn get_agent_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_agent_state_e9620449cb14_raw(this_, result_out)
}

///|
pub fn get_agent_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_agent_state_e9620449cb14(this_)
}

///|
pub fn get_is_indicator_light_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_indicator_light_available_78588b6205ef_raw(this_, result_out)
}

///|
pub fn get_is_interrupted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_interrupted_7a8c94a9ee5e_raw(this_, result_out)
}

///|
pub fn get_is_interruptible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_interruptible_6da758605a11_raw(this_, result_out)
}

///|
pub fn get_is_screen_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_screen_available_3637c88b92ab_raw(this_, result_out)
}

///|
pub fn get_is_user_authenticated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_user_authenticated_44e01b2f9c1d_raw(this_, result_out)
}

///|
pub fn get_is_voice_activation_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_voice_activation_available_c68aca11eb97_raw(this_, result_out)
}

///|
pub fn get_signal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signal_28c27880e113_raw(this_, result_out)
}

///|
pub fn remove_session_interrupted_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_session_interrupted_283880ff0616_raw(this_, token)
}

///|
pub fn remove_session_interrupted(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_session_interrupted_283880ff0616(this_, token)
}

///|
pub fn remove_signal_detected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_signal_detected_9db950d9f6f6_raw(this_, token)
}

///|
pub fn remove_signal_detected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_signal_detected_9db950d9f6f6(this_, token)
}

///|
pub fn remove_system_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_system_state_changed_43947093abc4_raw(this_, token)
}

///|
pub fn remove_system_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_system_state_changed_43947093abc4(this_, token)
}

///|
pub fn get_missing_prerequisites_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_missing_prerequisites_f72b2157e6df_raw(this_, result_out)
}

///|
pub fn get_missing_prerequisites_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_missing_prerequisites_async_adf3c15b662d_raw(this_, result_out)
}

///|
pub fn request_activation_raw(
  this_ : @win32_core.RawAddress,
  activation_kind : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.request_activation_0ffa90bdb585_raw(this_, activation_kind, result_out)
}

///|
pub fn request_activation(
  this_ : @win32_core.RawAddress,
  activation_kind : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.request_activation_0ffa90bdb585(this_, activation_kind)
}

///|
pub fn request_activation_async_raw(
  this_ : @win32_core.RawAddress,
  activation_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_activation_async_eaaae366a5ff_raw(
    this_, activation_kind, result_out,
  )
}

///|
pub fn set_support_lock_screen_activation_raw(
  this_ : @win32_core.RawAddress,
  lock_screen_activation_supported : UInt,
) -> Int {
  @owner.set_support_lock_screen_activation_cfb506f58047_raw(
    this_, lock_screen_activation_supported,
  )
}

///|
pub fn set_support_lock_screen_activation(
  this_ : @win32_core.RawAddress,
  lock_screen_activation_supported : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_support_lock_screen_activation_cfb506f58047(
    this_, lock_screen_activation_supported,
  )
}

///|
pub fn set_support_lock_screen_activation_async_raw(
  this_ : @win32_core.RawAddress,
  lock_screen_activation_supported : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_support_lock_screen_activation_async_c980eab83a86_raw(
    this_, lock_screen_activation_supported, result_out,
  )
}

///|
pub fn get_current_session_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_session_async_336ba55d380c_raw(this_, result_out)
}

///|
pub fn get_current_session_sync_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_session_sync_ea9d112a1889_raw(this_, result_out)
}

///|
pub fn get_is_signal_verification_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_signal_verification_required_ddc8c3bb27ea_raw(this_, result_out)
}

///|
pub fn get_signal_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signal_context_688bf33fa85c_raw(this_, result_out)
}

///|
pub fn get_signal_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_signal_end_12ce22f1d93e_raw(this_, result_out)
}

///|
pub fn get_signal_end(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_signal_end_12ce22f1d93e(this_)
}

///|
pub fn get_signal_id_5428b7f567_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signal_id_5428b7f56721_raw(this_, result_out)
}

///|
pub fn get_signal_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signal_name_133dce67236b_raw(this_, result_out)
}

///|
pub fn get_signal_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_signal_start_20d2538dbc43_raw(this_, result_out)
}

///|
pub fn get_signal_start(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_signal_start_20d2538dbc43(this_)
}

///|
pub fn put_is_signal_verification_required_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_signal_verification_required_bf6f85e90a88_raw(this_, value)
}

///|
pub fn put_is_signal_verification_required(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_signal_verification_required_bf6f85e90a88(this_, value)
}

///|
pub fn put_signal_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_signal_context_7e36a1cda63b_raw(this_, value)
}

///|
pub fn put_signal_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signal_context_7e36a1cda63b(this_, value)
}

///|
pub fn put_signal_end_raw(this_ : @win32_core.RawAddress, value : Int64) -> Int {
  @owner.put_signal_end_ec3d0196d176_raw(this_, value)
}

///|
pub fn put_signal_end(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signal_end_ec3d0196d176(this_, value)
}

///|
pub fn put_signal_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_signal_id_ad55850cf358_raw(this_, value)
}

///|
pub fn put_signal_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signal_id_ad55850cf358(this_, value)
}

///|
pub fn put_signal_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_signal_name_6c4d4b934685_raw(this_, value)
}

///|
pub fn put_signal_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signal_name_6c4d4b934685(this_, value)
}

///|
pub fn put_signal_start_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_signal_start_9c4fe9e9c5ca_raw(this_, value)
}

///|
pub fn put_signal_start(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signal_start_9c4fe9e9c5ca(this_, value)
}

///|
pub fn get_detector_id_1b2d51d501_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_detector_id_1b2d51d50123_raw(this_, result_out)
}

///|
pub fn get_detector_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_detector_kind_76aac75fc037_raw(this_, result_out)
}

///|
pub fn get_detector_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_detector_kind_76aac75fc037(this_)
}

///|
pub fn get_system_state_change_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_system_state_change_type_3a2890f6f3a6_raw(this_, result_out)
}

///|
pub fn get_system_state_change_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_system_state_change_type_3a2890f6f3a6(this_)
}

///|
pub fn get_kind_e0b1ee3d44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_e0b1ee3d441a_raw(this_, result_out)
}

///|
pub fn get_kind_e0b1ee3d44(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_e0b1ee3d441a(this_)
}

///|
pub fn get_has_lock_screen_permission_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_lock_screen_permission_c8470c103ca7_raw(this_, result_out)
}

///|
pub fn get_has_permission_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_permission_98132e8345d4_raw(this_, result_out)
}

///|
pub fn get_has_system_resource_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_system_resource_access_656cf6521650_raw(this_, result_out)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_938b1c4a8533_raw(this_, result_out)
}

///|
pub fn get_unavailable_system_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unavailable_system_resources_f3baff0e645b_raw(this_, result_out)
}
